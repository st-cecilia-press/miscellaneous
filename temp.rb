require 'yaml'
require 'tempfile'

pdfs = ["http://ks.imslp.info/files/imglnks/usimg/a/ac/IMSLP403750-PMLP304828-cancionero_palacio3.pdf",
"http://imslp.nl/imglnks/usimg/1/14/IMSLP403748-PMLP304828-cancionero_palacio1.pdf",
"http://petrucci.mus.auth.gr/imglnks/usimg/9/95/IMSLP403749-PMLP304828-cancionero_palacio2.pdf"]

File.open('temp.txt').each do |line|
	array = line.split(';')
	slug = array[0]
	title = array[1]
	position = array[2]
	diamm = array[3].to_i
	composer = array[4]
	voices = array[5]
	book = array[6]
	page = array[7].chomp
	b = YAML.load_file("../bel-accueil/#{slug}/metadata.yaml")
  voicings = b["voicings"]
	Dir.chdir(slug){
		m = YAML.load_file('metadata.yaml')
    m["title"] = title		
		m["composer"] = composer
		m["dates"] = [1400, 1499]
		m["voicings"] = voicings
	  m["manuscripts"][0]["name"] = "Canconiero de Palacio"
	  m["manuscripts"][0]["diamm"] = diamm
	  m["manuscripts"][0]["position"] = position
	  m["manuscripts"][0]["images"][0]["url"] = pdfs[book.to_i-1]
	  m["manuscripts"][0]["images"][0]["filename"] = "#{slug}.png"
	  m["manuscripts"][0]["images"][0]["name"] = "Facsimile of '#{title}'"
	  m["manuscripts"][0]["images"][0]["description"] = "On page #{page} of linked PDF"
    m.delete("books")
		m["language"][0] = "Spanish"
		m.delete("tags")
	  out_file = File.new("metadata.yaml", 'w')	
		out_file.puts m.to_yaml
		out_file.close
	}
end

require 'fileutils'
require 'tempfile'

manuscripts = Hash.new 
directories = Dir.glob('*').select {|f| File.directory? f and f != "include" and f !=  "test"}
directories.each do  |dir|
  File.open("./#{dir}/metadata.yaml", 'r') do |f|
    h = Hash.new
    f.each_line { |line| 
     if line =~ /archive/
        line = line.split(':',2)
        line = line[1].strip
        h[:archive] = line
     elsif line =~ /shelfmark/ 
        line = line.split(':',2)
        line = line[1].strip!
        h[:shelfmark] = line
     end  
    }
    if h[:archive]
      slug = "archive: #{h[:archive]}; shelfmark: #{h[:shelfmark]}"
      manuscripts[slug] = 'blah'
    end
  end
end

for key in  manuscripts.keys
  key = key.split(';',2)
  archive = key[0].split(':',2)
  archive = archive[1].strip
  shelfmark = key[1].split(':',2)
  shelfmark = shelfmark[1].strip

  puts "{ name: , archive: #{archive}, shelfmark: #{shelfmark}, diamm: },"
end

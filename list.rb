require 'fileutils'
require 'tempfile'
require 'yaml'

books = Hash.new 
directories = Dir.glob('*').select {|f| File.directory? f and f != "include" and f !=  "test"}
directories.each do  |dir|
  metadata = YAML.load_file("./#{dir}/metadata.yaml")
  if metadata["books"] 
      books[metadata["books"][0]["title"]] = metadata["books"][0]["date"]
  end
end

for key in books.keys
  
  title = key
  date = books[key]

  puts "{ title: \"#{title}\", date: #{date}},"
end

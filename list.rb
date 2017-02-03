require 'fileutils'
require 'tempfile'
require 'yaml'

directories = Dir.glob('*').select {|f| File.directory? f and f != "include" and f !=  "test" and f!='metadata'}
#directories.each do  |dir|
#  puts "#{dir}/metadata.yaml"
#end
directories.each do  |dir|
    Dir.chdir(dir){|folder| 
        result = `ruby ../metadata/check_metadata.rb metadata.yaml`
        puts dir + ": " + result unless result =~ /^OK/
    }
end

require 'fileutils'
require 'tempfile'


File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       title = [] 
       composer = []
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         f.each_line{|line| 
           if line.match(/^\s*title/) 
               title = line.scan(/"([^"]*)"/)
           elsif line.match(/^\s*composer/) 
               composer = line.scan(/"([^"]*)"/)
           end
         }
       end
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         f.each_line{|line| 
           if line.match(/^scTitle/) 
              line = "scTitle = \"#{title[0][0]}\"" unless title.empty?
           elsif line.match(/^\s*scComposer/) 
              line = "scComposer = \"#{composer[0][0]}\"" unless composer.empty?
           end
           
           t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

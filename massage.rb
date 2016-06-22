require 'fileutils'
require 'tempfile'

today = Time.new.strftime("%d-%b-%Y")
File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         f.each_line{|line| 
          if line.match(/scDate/) 
            line = "scDate = \"#{today}\""
           end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

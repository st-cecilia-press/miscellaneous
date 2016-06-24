require 'fileutils'
require 'tempfile'

today = Time.new.strftime("%d-%b-%Y")
File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/metadata.yaml", 'r') do |f|
        count = 0
         f.each_line{|line| 
          count = count + 1
          if count == 2 and line !~ /composer/
            line = "composer: Anonymous\n" + line
          end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/metadata.yaml")
   }
end

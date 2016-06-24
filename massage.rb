require 'fileutils'
require 'tempfile'

today = Time.new.strftime("%d-%b-%Y")
File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/metadata.yaml", 'r') do |f|
         f.each_line{|line| 
          if line.match(/archive/) 
            split = line.split(':',2)
            split[1].strip!
            split[1].sub!(/\(/,'[')
            split[1].sub!(/\)/,']')
            line = split[0] + ": '#{split[1]}'"
          elsif line.match(/shelfmark/) 
            split = line.split(':',2)
            split[1].strip!
            line = split[0] + ": '#{split[1]}'"
          end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/metadata.yaml")
   }
end

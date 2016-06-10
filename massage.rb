require 'fileutils'
require 'tempfile'


File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
           bracket_num = 0
         f.each_line{|line| 
           if line.match(/^\s*\\paper\s*{/) 
               bracket_num = 1
               next
           elsif line.match(/^\s*\\header\s*{/) 
               bracket_num = 1
               next
           elsif line.match(/^\s*\\score\s*{/) 
               bracket_num = 1
               next
           elsif bracket_num > 0
               bracket_num = bracket_num + line.scan(/{/).count
               bracket_num = bracket_num - line.scan(/}/).count
               next
           elsif line.match(/^\s*\\version/) 
               line = "\\include \"./score.ly\"\n\n#{line}"
           end
           t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

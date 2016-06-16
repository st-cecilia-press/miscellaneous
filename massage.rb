require 'fileutils'
require 'tempfile'


File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         f.each_line{|line| 
          if line.match(/scMinimumSystemSpacingTranspose/) 
              num = line.scan(/\d/).join('')
              line = "scMinimumSystemSpacingTranspose = ##{num}"
           end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

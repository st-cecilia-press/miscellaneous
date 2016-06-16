require 'fileutils'
require 'tempfile'


File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         transpose_flag = false
         minimum_distance = 16
         f.each_line{|line| 
            if line.match(/%score_options/)
               transpose_flag = true if line.match(/true/) 
            elsif line.match(/minimum-distance/)
              minimum_distance = line.scan(/\d/).join('')
            elsif   line.match(/scMusicOneName/) 
              line = "scMinimumSystemSpacing = ##{minimum_distance}\n\n" + line
              line = "scMinimumSystemSpacingTranspose  = #{minimum_distance}\n" + line if transpose_flag

            end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

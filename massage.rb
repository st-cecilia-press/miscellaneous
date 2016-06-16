require 'fileutils'
require 'tempfile'


File.open('./temp.txt','r') do |file|
   file.each_line{ |dir|
       dir.chomp!
       t_file = Tempfile.new('filename_temp.txt')
       File.open("./#{dir}/#{dir}.ly", 'r') do |f|
         transpose_flag = false
         f.each_line{|line| 
            if line.match(/%score_options/)
               transpose_flag = true if line.match(/true/) 
            elsif   line.match(/set-global-staff-size/) 
              num = line.scan(/\d/).join('')
              line = "scStaffSize = #{num}"
              line = "scStaffSizeTranspose  = #{num}\n" + line if transpose_flag

            end
            t_file.puts line
         }
       end
       t_file.close
       FileUtils.mv(t_file.path, "./#{dir}/#{dir}.ly")
   }
end

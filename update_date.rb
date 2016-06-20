require 'fileutils'
require 'tempfile'

today = Time.new.strftime("%d-%b-%Y")
lily_file = ARGV[0]
t_file = Tempfile.new('filename_temp.txt')
File.open(lily_file, 'r') do |f|
  f.each_line{|line| 
   if line.match(/scDate/) 
     line = "scDate = \"#{today}\""
    end
     t_file.puts line
  }
end
t_file.close
FileUtils.mv(t_file.path, lily_file)

require 'optparse'
require 'fileutils'

options = {parts: 4, verses: 1, transpose: false}
OptionParser.new do |parser|
    parser.on("-p", "--parts NUMBER", "Require NUMBER of parts; Default: 4") do |parts|
        options[:parts] = parts.to_i
    end
    parser.on("-v", "--verses NUMBER", "Require NUMBER of verses; Default: 1") do |verses|
        options[:verses] = verses.to_i
    end
    parser.on("-t", "--transpose", "Sets up template for transposition") do
        options[:transpose] = true
    end
    parser.on("-h", "--help",  "Prints this Help") do 
      puts parser
    end
end.parse!


FileUtils.cp('../metadata/metadata_template.yaml', './metadata.yaml') unless File.exist?('./metadata.yaml')
lily = File.basename(FileUtils.pwd) + '.ly'

params = "-f #{lily} -p #{options[:parts]} -v #{options[:verses]}"
params = params + " -t" if options[:transpose]
system("ruby ../include/vocal_template.ly.erb #{params}")
system("ruby ../include/score.ly.erb #{lily}")

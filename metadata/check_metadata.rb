require 'optparse'
require_relative 'validate'

options = {url: false}
OptionParser.new do |parser|
    parser.on("-u", "--url", "Checks if URL for images work") do
        options[:url] = true
    end
    parser.on("-h", "--help",  "Prints this Help") do 
      puts parser
    end
end.parse!

val = Validator.new(options[:url])
puts val.validate_repo

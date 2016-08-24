require_relative 'validate'

input_file = ARGV[0]
abort 'need yaml file' if input_file.nil?
metadata = YAML.load_file(input_file)  
puts validate(metadata)

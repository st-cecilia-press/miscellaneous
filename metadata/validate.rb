require 'yaml'
require "net/http"
def validate(metadata) 
  return "Fail: Need Title" if metadata["title"].empty? 
  return "Fail: Need Composer" if metadata["composer"].empty?
  return "Fail: Need at least one Voicing" if metadata["voicings"].empty? or metadata["voicings"].all? {|i| i.nil? or i == ""}

  metadata["voicings"].each do |voicing| 
    return "Fail: Must contain only SATB characters" if voicing !~ /^[SATB]+$/
  end

  Array(metadata["manuscripts"]).each do |man|
    return "Fail: Need Manuscript Name" if man["name"].empty?
    error = image_error?(Array(man["images"]))
    return error if error 
  end 
  Array(metadata["books"]).each do |man|
    return "Fail: Need Book Slug" if man["slug"].empty?
    error = image_error?(Array(man["images"]))
    return error if error 
  end 
  return 'OK'
end
def image_error?(images)
  images.each do |img|
    return 'Fail: Image must have URL' if img["url"].empty? 
    return 'Fail: Image must have Filename' if img["filename"].empty? 
    return "Fail: '#{img["filename"]}' doesn't exist" unless File.exists?(img["filename"])
    return "Fail: '#{img["url"]}' doesn't resolve" unless url_resolves?(img["url"])
  end  
  return false
end
def url_resolves?(url_text)
  url = URI.parse(url_text)
  req = Net::HTTP.new(url.host, url.port)
  res = req.request_head(url.path) 
  if res.code == "200"
   return true 
  else
    return false
  end
end

input_file = ARGV[0]
abort 'need yaml file' if input_file.nil?
metadata = YAML.load_file(input_file)  
puts validate(metadata)

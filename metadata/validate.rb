require 'byebug'
require 'yaml'
require 'uri'
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
    manuscripts = YAML.load_file('../include/manuscripts.yaml') 
    return "Fail: manuscript name not in includes/manuscripts.yaml" unless manuscripts.detect { |m| m['name'] == man['name']}
    error = image_error?(Array(man["images"]))
    return error if error 
  end 
  Array(metadata["books"]).each do |man|
    return "Fail: Need Book Slug" if man["slug"].empty?
    books = YAML.load_file('../include/books.yaml') 
    return "Fail: book slug not in includes/books.yaml" unless books.detect { |b| b['slug'] == man['slug']}
  
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
    #return "Fail: '#{img["url"]}' doesn't resolve" unless url_resolves?(img["url"])
  end  
  return false
end
def url_resolves?(url_text)
  uri = URI.parse(url_text)
  http = Net::HTTP.new(uri.host, uri.port)
  res = http.request_head(uri.path) 
  http.start do
    path = (uri.path.empty?) ? '/' : uri.path
    http.request_get(path) do |response|
      case response
      when Net::HTTPSuccess then
         return true
      when Net::HTTPRedirection then
         return true
      else
        return false
      end
    end
  end
end


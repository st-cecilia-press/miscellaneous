require 'byebug'
require 'yaml'
require 'uri'
require "net/http"


class Validator
  def initialize(url=false, book_yaml='./include/books.yaml', manuscript_yaml='./include/manuscripts.yaml')
    @url = url
    @directories = Dir.glob('*').select {|f| File.directory? f and f !=  "include" and f != "metadata" and f != 'test'}
    @errors = []
    @book_yaml = book_yaml
    @manuscript_yaml = manuscript_yaml
  end

  def validate_repo
    @directories.each do |slug|
      yaml = "#{slug}/metadata.yaml"
      valid, message = valid_yaml_string?(yaml)
      if !valid
        @errors.push(message)
        next
      end
      metadata = YAML.load_file(yaml)
      @errors.push("#{slug}: Need PDF") unless File.exist?("#{slug}/#{slug}.pdf")
      output = validate(metadata, slug)
      unless output == 'OK'
        @errors.push("#{slug}: #{output}")
      end
    end
    if @errors.empty?
      return true
    else
      return false, @errors 
    end
  end

  def valid_yaml_string?(yaml)
    begin
      !!YAML.load_file(yaml)
    rescue Exception => e
      return false, e.message
    end
  end
  def nempty?(val)
		val.nil? || val.empty?
  end
  def validate(metadata, slug)
    my_errors = []
    my_errors.push('Need Title') if nempty?(metadata["title"])
    my_errors.push('Need Composer') if nempty?(metadata["composer"])
    if metadata['dates']
      my_errors.push('dates must exist') if nempty?(metadata['dates'])
      metadata['dates'].each do | date |
        my_errors.push('dates must be integers') unless date.is_a? Integer
      end
      my_errors.push('second date must be larger than first date') if metadata['dates'].count >1 && metadata['dates'][0] > metadata['dates'][1]
      my_errors.push('only two numbers allowed in dates list') if metadata['dates'].count > 2
    end
    my_errors.push('Need at least one Voicing') if nempty?(metadata["voicings"]) or metadata["voicings"].all? {|i| i.nil? or i == ""}

    Array(metadata["voicings"]).each do |voicing| 
      my_errors.push('Must contain only SATB characters') if voicing !~ /^[SATB]+$/
    end

    Array(metadata["manuscripts"]).each do |man|
      my_errors.push('Need Manuscript Name') if nempty?(man["name"])
      manuscripts = YAML.load_file(@manuscript_yaml) 
      my_errors.push('manuscript name not in includes/manuscripts.yaml') unless manuscripts.detect { |m| m['name'] == man['name']}
      my_errors += image_error?(Array(man["images"]),slug)
    end 
    Array(metadata["books"]).each do |man|
      my_errors = []
      my_errors.push('Need Book Slug') if nempty?(man["slug"])
      books = YAML.load_file(@book_yaml) 
      my_errors.push('book slug not in includes/books.yaml') unless books.detect { |b| b['slug'] == man['slug']}
    
      my_errors += image_error?(Array(man["images"]),slug)
    end 
    if my_errors.empty?
      return 'OK'
    else
      return my_errors
    end
  end
  def image_error?(images, slug)
    errors = []
    images.each do |img|
      errors.push('Image must have URL') if nempty?(img["url"])
      errors.push('Image must have Filename') if nempty?(img["filename"])
      errors.push("'#{img["filename"]}' doesn't exist") unless File.exists?("./#{slug}/#{img["filename"]}")
      if @url && !nempty?(img["url"]) && img["url"] !~ /proquest/ 
        errors.push("'#{img["url"]}' doesn't resolve") unless url_resolves?(img["url"])
      end
    end  
    return errors 
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
end



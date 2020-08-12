# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  attr_accessor :url

def initialize(url_address)

self.url = url_address
end

def get_response_body
  uri = URI.parse(self.url)
  response = Net::HTTP.get_response(uri)
  response.body
end

def parse_json
  programs = JSON.parse(self.get_response_body)
    programs.collect do |program|
    end
end

end

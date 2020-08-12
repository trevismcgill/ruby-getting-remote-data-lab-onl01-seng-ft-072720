# Write your code here
class GetRequester
  attr_accessor :url

def initialize(url_address)

self.url = url_address
end

def get_response_body
  response = Net::HTTP.get_response(uri)
  response.body
end

def parse_json

end

end

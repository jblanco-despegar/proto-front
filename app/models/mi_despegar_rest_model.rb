require 'net/http'

class MiDespegarRestModel
  def self.http_get(url)
    uri = URI(url)
    response = Net::HTTP.get(uri)
    JSON.parse(response)
  end
end
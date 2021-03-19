require 'twitter'
require 'open-uri'

class API
  attr_accessor :client

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key = 'jBqrJVcho0rrS8Y2Jdy0OmMN8'
      config.consumer_secret = '9cKtoD394bqoSrc51VSeKEC6HmZzBiVwek09qyoG9vPDe7zdjL'
      config.access_token = '1368890304586203136-92Al1bHjOVuKmpUvx1k0tJ8jFa5Ngu'
      config.access_token_secret = 'W8WQ806TbrUtocG0lcJ2571SAw2vTmbt8AkHqjbh3rLUp'
    end
  end
end

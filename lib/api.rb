require 'twitter'
class API
    def initialize
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key = 'API-Key'
        config.consumer_secret = 'API-Key secret'
        config.access_token = 'Access Token'
        config.access_token_secret = 'Access Token Secret'
      end
    end
end 
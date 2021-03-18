require 'twitter'
class API
    def initialize
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key = "ivmzp1qwBYs6iVxKRm5X71Lld"
        config.consumer_secret = "FMEgUMiShr0iptmhurxJvfeGkz8XYyJYiXg6vMWIzNM77mcyVl"
        config.access.token = "1368890304586203136-791IQ9s8HtY1AllPw7zkaWQvditpBO
    1368890304586203136-vdbS7PR1lkbD3So5LAiLk49vaU0VuA"
        config.access.token_secret = "LZ8mi0FKhQykgXsw1d2l3AwFVRsebaRkEySOI4Pnd5UgI
    EsluKXSpgQij2bDeM6nyoWB5Gtn1nzqOOA2VkQ0DTFFVj"
      end
    end
end 
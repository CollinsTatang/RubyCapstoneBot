# rubocop:disable Style/For
# rubocop:disable Style/InfiniteLoop

require 'yaml'
require 'twitter'
require_relative '../lib/api.rb'

while true
    client = API.new
    bug_quotes = ["I am a bug", "I am 10cm tall", "Leaves are my food and rocks are my house", "Don't step on me please"]

    10.times {
        client.update(bug_quotes.sample)
        sleep(2.minutes)
    }

    
end

# rubocop:enable Style/For
# rubocop:enable Style/InfiniteLoop
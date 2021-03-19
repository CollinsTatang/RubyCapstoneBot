#!/usr/bin/env ruby
# rubocop:disable Style/For
# rubocop:disable Style/InfiniteLoop
# rubocop:disable Lint/LiteralAsCondition

require 'twitter'
require 'open-uri'
require_relative '../lib/api.rb'

agent = API.new

agent.client.update('My first bot twee')

# rubocop:enable Style/For
# rubocop:enable Style/InfiniteLoop
# rubocop:enable Lint/LiteralAsCondition

#!/usr/bin/env ruby

require 'twitter'
require 'open-uri'
require_relative '../lib/api.rb'

agent = API.new

puts 'Search for any tweet with #rails and retweet again tagging the user name'
agent.client.search('#rails').take(5).each do |tweet|
    agent.client.update("@#{tweet.user.screen_name} Hey I love Rails too, what are your favorite blogs?")
end

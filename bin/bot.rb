#!/usr/bin/env ruby

require 'twitter'
require 'open-uri'
require_relative '../lib/api.rb'

agent = API.new

agent.client.update('My first bot twee')

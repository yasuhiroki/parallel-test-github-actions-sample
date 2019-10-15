#!/usr/bin/env ruby

require 'json'
require 'simplecov'
require 'simplecov-erb'

results = Dir.glob("resultset*.json").map do |file|
  SimpleCov::Result.from_hash(JSON.parse(File.read(file)))
end
SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::ERBFormatter
])
SimpleCov::ResultMerger.merge_results(*results).format!

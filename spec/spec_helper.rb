require 'simplecov'
SimpleCov.start

require 'knapsack'
Knapsack::Adapters::RSpecAdapter.bind

require_relative '../lib/sleep'

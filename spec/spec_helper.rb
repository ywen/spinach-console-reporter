require 'simplecov'
SimpleCov.start do
  SimpleCov.refuse_coverage_drop
  SimpleCov.minimum_coverage 100
end

require 'spork'
require 'guard/spork'

Spork.prefork do
  require 'rspec/core'
  Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}
  require "#{File.dirname(__FILE__)}/../lib/spinach-console-reporter"

  RSpec.configure do |config|
    config.mock_with :rspec
  end
end

Spork.each_run do
  load "#{File.dirname(__FILE__)}/../lib/spinach-console-reporter.rb"
  Dir["#{File.dirname(__FILE__)}/../lib/spinach-console-reporter/*.rb"].each {|f| load f}
end
require 'rubygems'
require 'rspec'
require 'mocha/api'

RSpec.configure do |config|
  config.mock_framework = :mocha
end

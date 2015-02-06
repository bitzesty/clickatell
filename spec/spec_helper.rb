require 'rubygems'
require 'rspec'
require 'mocha/standalone'

RSpec.configure do |config|
  config.mock_with :mocha
end

require 'bundler'
Bundler.setup
require 'recursive_open_struct'

$:.unshift File.expand_path('..', __FILE__)
$:.unshift File.expand_path('../../lib', __FILE__)

RSpec.configure do |config|
end

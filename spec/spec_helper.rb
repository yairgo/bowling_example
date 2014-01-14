require 'rubygems'
require 'bundler'
Bundler.setup :default, :test

Dir["#{File.dirname(__FILE__)}/../lib/*.rb"].each do |file|
  require file
end

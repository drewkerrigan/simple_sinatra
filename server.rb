require 'bundler/setup'
require 'sinatra'
require 'newrelic_rpm'

# Get
get '/' do
  erb :index
end
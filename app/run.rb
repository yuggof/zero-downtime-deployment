require 'sinatra'

get '/' do
  ENV['VERSION']
end

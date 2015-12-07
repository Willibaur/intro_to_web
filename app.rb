require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Second page on site"
end

get '/secret3' do
  "Third page on site"
end

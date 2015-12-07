require 'sinatra'

get '/' do
  "Hello World"
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end

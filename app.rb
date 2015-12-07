require 'sinatra'

get '/' do
  "Hello World"
end

get '/random-cat' do
  @name = params[:name]
  erb(:index)
end

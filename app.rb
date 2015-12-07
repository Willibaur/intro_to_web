require 'sinatra'

get '/' do
  "Hello World"
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end

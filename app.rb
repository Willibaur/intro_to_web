require 'sinatra'

get '/' do
  "Hello World"
end

post '/named-cat' do
  p params
  @name   = params[:name]
  @animal = params[:animal]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

require 'sinatra'

get '/' do
  "Hello!"
end

get '/home' do
  "Welcome home"
end

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

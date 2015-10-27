require 'sinatra'

get '/' do
  "Hello!"
end

get '/home' do
  "Welcome home"
end

get '/cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

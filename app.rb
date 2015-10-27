require 'sinatra'

get '/' do
  "Hello!"
end

get '/home' do
  "Welcome home"
end

get '/cat' do
  erb(:index)
end

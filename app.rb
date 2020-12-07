require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret world!'
end

get '/chris' do
  'Chris world!'
end

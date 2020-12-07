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

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png'>
   </div>"
end

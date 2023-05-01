require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "
    <h1>Hello World!</h1>
    <p>asdfghjk</p>
    <a href='/test'>test</a>
    <a href='/test2'>test2</a>
    "
end

# Duplicate comment

get '/test' do
    "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end

get '/test2' do
    "<h2>Hello Worldtest2!</h2><p>asdfghjk</p>"
end
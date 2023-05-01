require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
  "
  <h1>Hello World!</h1>
  <p>コンフリクトを発生させる（mainブランチ）</p>
  <a href='/test'>test</a>"
end

# Duplicate comment

get '/test' do
  "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end
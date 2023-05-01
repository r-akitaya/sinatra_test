require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
  "
  <h1>Hello World!</h1>
  <p>コンフリクトを発生させる（GitHub上のPRで修正）</p>
  <a href='/test'>test</a>"
end

# Duplicate comment

get '/test' do
  "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end
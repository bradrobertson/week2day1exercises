require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "
  <h1 id='someid'>SOme Heading</h1>
  <p>Hello World!</p>
  "
end

require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "
  <style>
    p{ color: blue;}
  </style>
  <h1 id='someid'>SOme Heading</h1>
  <p>Hello World!</p>
  <ol>
    <li>Walk the dog</li>
    <li>Walk the dog again</li>
    <li>Walk the dog one more time</li>
  </ol>
  "
end

require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "
  <style>
    p{ color: blue;}
    .done { text-decoration: line-through;}
    li:hover{ background-color: grey;}
  </style>
  <h1 id='someid'>SOme Heading</h1>
  <p>Hello World!</p>
  <ol>
    <li class='done'>Walk the dog</li>
    <li>Walk the dog again</li>
    <li>Walk the dog one more time</li>
  </ol>
  "
end

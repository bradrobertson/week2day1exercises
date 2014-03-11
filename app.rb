require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/hello/:name' do
  name = params[:name]

  erb :hello, locals: {
    name: name,
    x: Time.now
  }
end

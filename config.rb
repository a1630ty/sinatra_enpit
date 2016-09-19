require 'sinatra'
enable :sessions
require './user.rb'

get '/' do
erb :index
end

get '/hello' do
erb :hello
end

not_found do
erb :error
end



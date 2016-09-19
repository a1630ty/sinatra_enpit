require 'sinatra'
enable :sessions
require './user.rb'

get '/' do
erb :index
end

get '/about' do
erb :about
end

not_found do
erb :error
end



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
'ページが存在しません'
end



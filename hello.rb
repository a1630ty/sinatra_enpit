require 'sinatra'
require './name'
require './error'

get '/' do 
  erb :index
end

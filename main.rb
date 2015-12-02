require 'sinatra'
require 'sinatra/reloader'
require 'httparty'

get '/' do
  erb :search
end

gets '/movie' do  
  erb :movie
end
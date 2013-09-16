require 'sinatra'
require './lib/fizzbuzz'

get '/' do
  erb :index
end
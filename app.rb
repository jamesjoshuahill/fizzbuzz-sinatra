require 'sinatra'
require './lib/fizzbuzz'

get '/' do
  @limit = params[:limit].to_i
  erb :index
end
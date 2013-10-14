require 'bundler/setup'
require 'sinatra'
require './lib/fizzbuzz'

get '/' do
  erb :index
end

get '/upto' do
  @limit = params[:limit].to_i
  erb :uptolimit
end

get '/fizz' do
  @number = params[:number].to_i
  erb :fizz_a_number
end

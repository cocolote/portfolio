require 'sinatra'
require 'sinatra/activerecord'
#this is dedicated to Spencer, great EE who show us the power of pry!
require 'pry'
require 'sass'

###############
# CONTROLLERS #
#  & ROUTES   #
###############

get('/portfolio.css'){ scss :portfolio }

get '/' do
  redirect '/home'
end

get '/home' do
  erb :home
end

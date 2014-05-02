require 'sinatra'
require './room.rb'

get '/' do
	erb :Homeviews
end

get '/about' do
	erb :about
end

get '/amenities' do
	erb :amenities
end

get '/reserve' do 
	erb :reserve
end

post '/reserve' do
	@reserve = Room.new params[:nameofperson], params[:roomkind], params[:date], params[:email]
	erb :confirm
end


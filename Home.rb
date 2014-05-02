require 'sinatra'

get '/' do
	erb :Homeviews
end

get '/confirm' do 
	erb :reserve
end

post '/confirm' do
	@confirm = Room.new = params[:nameofperson], params[:roomkind], params[:date], params[:email]
	erb :confirm
end


require "sinatra"
require_relative "fizzbuz_program.rb"

get '/' do
	erb :fizzbuz_home
end

post '/fizz_buzz_out' do
	start = params[:start]
	finish = params[:finish]
	redirect 'start_finish?start=' + start + '&finish=' + finish
end	

get '/start_finish' do
	start = params[:start]
	finish = params[:finish]
	erb :results, :locals => {:start => start, :finish => finish}
end	
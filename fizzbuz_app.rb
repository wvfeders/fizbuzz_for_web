require "sinatra"
require_relative "fizzbuz_program.rb"

get '/' do
	erb :fizzbuz_home
end
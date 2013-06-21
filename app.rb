require 'sinatra'

get '/' do

	@page_title = "Spkr"
	erb :index
end
require 'sinatra'

get '/' do

	@page_title = ""
	erb :index
end
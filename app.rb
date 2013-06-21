require 'sinatra'
require_relative 'database'
Dir["models/*.rb"].each {|file| require_relative file }

get '/' do
	@page_title = ""
	erb :index
end

get '/songs' do
	@songs = database[:songs]
	erb :'songs/index'
end
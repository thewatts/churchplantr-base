require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index, :layout => :layout
end

get '/about' do
  haml :about, :layout => :layout
end

get '/chorus-of-canada' do
  haml :chorus, :layout => :layout
end

get '/campaigns/create' do
  haml :campaign_create, :layout => :auth
end
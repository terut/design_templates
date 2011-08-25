# coding: utf-8
require 'bundler'
Bundler.require(:default)

get '/style.css' do
  content_type 'text/css', :charset => 'utf-8'
  scss :style
end

get '/' do
  slim :index
end


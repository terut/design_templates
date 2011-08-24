# coding: utf-8
require 'bundler'
Bundler.require(:default)

get '/style.css' do
  scss :stylesheet
end

get '/' do
  slim :index
end


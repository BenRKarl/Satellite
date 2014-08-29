# require 'bundler'
# Bundler.require
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/story' do
  erb :story
end

get '/team' do
  erb :team
end

get '/contact' do
  erb :contact
end

get '/blog' do
  erb :blog
end

get '/technology' do
  erb :technology
end
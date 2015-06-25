require 'bundler'
Bundler.require
require_relative 'models/shakespeare_random.rb'
require_relative 'models/modern_random.rb'
require_relative 'models/results.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/shakespeare' do
    @insult = shakespeare
   
    erb :shakespeare
  end

end
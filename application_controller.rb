require 'bundler'
Bundler.require
require_relative 'models/shakespeare_random.rb'
require_relative 'models/modern_random.rb'
require_relative 'models/custom.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/choice' do
    erb :choice
  end
  
  get '/quiz' do
    erb :quiz
  end
  
  get '/insult' do
    
    erb :insult
  end
  
  post '/results' do
    
    @custom_insult = custom_insulter(params)
    erb :insult
    
  end
  
  get '/random_shakespeare' do
    @shakespeare_insult = shakespeare
    erb :random_shakespeare
  end
  
  get '/random_modern' do
    @modern_randomizer = modern
    erb :random_modern
  end
  
end
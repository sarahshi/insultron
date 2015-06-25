require 'bundler'
Bundler.require
require_relative 'models/shakespeare_random.rb'
require_relative 'models/results.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    @insult = shakespeare
    erb :index
  end

end
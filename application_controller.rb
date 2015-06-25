require 'bundler'
Bundler.require
require_relative 'models/questions.rb'
require_relative 'models/results.rb'


class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

end

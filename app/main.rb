require 'sinatra/base'
require 'sinatra/activerecord'
require_relative 'config/environments'


class Main < Sinatra::Base
  get '/' do
    erb :index
  end
end

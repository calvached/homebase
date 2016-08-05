require 'sinatra/base'
require 'sinatra/activerecord'
require './config/environments'

class Main < Sinatra::Base
  get '/' do
    Event.create!(name: "Hello World", description: "This is a test event")
    erb :index
  end
end

class Event < ActiveRecord::Base
end

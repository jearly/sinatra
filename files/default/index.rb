require "rubygems"
require "sinatra/base"

class SinatraApp < Sinatra::Base

  get '/' do
    'Hello, nginx and unicorn!'
  end

end
require 'sinatra/base'

class RubenApp < Sinatra::Base

  get "/" do
    "Hello World!"
  end

end

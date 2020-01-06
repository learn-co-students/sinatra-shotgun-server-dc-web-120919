require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started my app using shotgun"
  end

end
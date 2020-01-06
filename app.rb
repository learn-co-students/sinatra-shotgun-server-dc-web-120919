require_relative 'config/environment'
require 'shotgun'

class App < Sinatra::Base

  get '/' do 
    "Gob Bluth"
  end

end
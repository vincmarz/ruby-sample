require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World from MiniShift 3.9 - Happy new year 2019"
  end

end

run Application

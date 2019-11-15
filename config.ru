require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "New Date: November 15, 2019"
  end

end

run Application

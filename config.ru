require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "New Date: November 17, 2019"
  end

end

run Application

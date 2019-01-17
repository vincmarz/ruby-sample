require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "New Date: January 18, 2019"
  end

end

run Application

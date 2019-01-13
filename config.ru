require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "New Year 2019!"
  end

end

run Application

require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World Good Boys from MiniShift 3.9!"
  end

end

run Application

require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World Italian Boys from MiniShift 3.9!"
  end

end

run Application

require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World Bad Boys"
  end

end

run Application

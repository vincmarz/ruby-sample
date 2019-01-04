require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World from MiniShift 3.9 and A Happy New Year 2019"
  end

end

run Application

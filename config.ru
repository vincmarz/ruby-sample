require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "hello boys"
  end

end

run Application

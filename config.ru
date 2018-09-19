require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    "Hello World Bad Boys fron OpenShift 3.10"
  end

end

run Application

require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
<<<<<<< HEAD
    "New Date: November 17, 2019"
=======
    "New Date: November 15, 2019"
>>>>>>> d64c918db63184d4b4766310751d5594897ce0b2
  end

end

run Application

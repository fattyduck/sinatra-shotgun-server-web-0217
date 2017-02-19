require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!! I DIDN'T BUILD THIS\n
    INITIATED WITH SHOTGUN FYI"
  end

end

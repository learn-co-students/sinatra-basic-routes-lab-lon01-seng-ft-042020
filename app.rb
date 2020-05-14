require_relative 'config/environment'

class App < Sinatra::Base
   
    #Set up three different GET requests
    #Each gets processed by a different route
    #Returns a 200 status code if successful
    get '/' do
        "Hello World"
    end

    get '/name' do
        "My name is __"
    end

    get '/hometown' do
        "My hometown is __"
    end

    get '/favorite-song' do
        "My favorite song is __"
    end

end

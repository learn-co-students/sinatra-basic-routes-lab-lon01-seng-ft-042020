require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Charlie"
    end

    get '/hometown' do
        "My hometown is Ealing"
    end

    get '/favorite-song' do 
        "My favorite song is unknown"
    end

end

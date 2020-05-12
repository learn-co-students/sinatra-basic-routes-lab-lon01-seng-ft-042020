require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Chuk"
    end

    get '/hometown' do
        "My hometown is Oba"
    end
    
    get '/favorite-song' do
        "My favorite song is Halo"
    end


end

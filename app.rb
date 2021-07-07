require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Evie"
      end

    get '/hometown' do
        "My hometown is Chelm"
        end
    
    get '/favorite-song' do 
        "My favorite song is Are you happy now"
    end 
    
end
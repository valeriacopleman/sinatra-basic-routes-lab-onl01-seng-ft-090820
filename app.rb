require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get '/name' do 
        "My name is Valeria Copleman."
    end

    get '/hometown' do 
        "My hometown is Temecula."
    end

    get '/favorite-song' do
        "My favorite song is Demons."
    end

end

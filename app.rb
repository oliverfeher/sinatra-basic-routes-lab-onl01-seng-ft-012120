require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is John Doe"
    end

    get '/hometown' do
        "My hometown is Galactic City"
    end

    get '/favorite-song' do
        "My favorite song is __"
    end

end

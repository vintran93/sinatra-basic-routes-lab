require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Vincent."
    end

    get '/hometown' do
        "My hometown is Lewisville."
    end

    get '/favorite-song' do
        "My favorite song is 'As I am'."
    end
end

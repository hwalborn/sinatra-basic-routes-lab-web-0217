require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Holt\n"
  end

  get '/hometown' do
    "My hometown is Brooklyn, NY\n"
  end

  get '/favorite-song' do
    "My favorite song is The Macarena"
  end
end

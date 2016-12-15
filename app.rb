require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Adam."
  end

  get '/hometown' do
    status 200
    "My hometown is Briarcliff."
  end

  get '/favorite-song' do
    status 200
    "My favorite song is Moonlight Sonata"
  end

end

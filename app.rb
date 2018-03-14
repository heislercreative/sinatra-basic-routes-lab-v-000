require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Brennan."
  end
  
  get '/hometown' do
    "My hometown is Canyon."
  end
  
  get '/favorite-song'
    "My favorite song is a mystery."
  end
  
end

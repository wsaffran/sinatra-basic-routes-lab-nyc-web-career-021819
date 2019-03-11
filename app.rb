require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Will"
  end
  get '/hometown' do
    "My hometown is CSH"
  end
  get '/favorite-song' do
    "My favorite song is tabula rasa"
  end

end

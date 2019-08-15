require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  class App
    get '/' do
      "Hello World"
    end
  end
  # Add your post route and action below

end

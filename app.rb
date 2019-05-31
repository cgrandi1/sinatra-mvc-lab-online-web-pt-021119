require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  post '/piglatinize' do
    @variable = "Hello World"

    erb :piglatinize
  end

end

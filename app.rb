require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  post '/piglatinize' do
    @params= params

    erb :piglatinize
  end

end

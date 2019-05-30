require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  get '/piglatinize' do

    erb :user_input
  end
  post '/' do

    @params = params
    binding.pry
    erb :user_input
  end

end

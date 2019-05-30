require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  get '/piglatinize' do

    @PigLatinizer = 
    erb :user_input
  end
  post '/' do
    
    erb :user_input
  end

end

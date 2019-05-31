require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  post '/piglatinize' do
    phrase = params["user_phrase"]
    pig = Piglatinzer.new
    @newphrase = pig.piglatinize(phrase)
    binding.pry
    #params => {"user_phrase" => "whatever you type in in the form"}

    erb :piglatinize
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  post '/piglatinize' do
    phrase = params["user_phrase"]
    pig = PigLatinzer.new
    @newphrase = pig.piglatinizer(phrase)
    binding.pry
    #params => {"user_phrase" => "whatever you type in in the form"}

    erb :piglatinize
  end

end

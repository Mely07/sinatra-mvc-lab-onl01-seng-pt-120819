require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  # # post '/'
  # @ = PigLatinizer.new(params[:])
 
  # erb :
  # # end
  
end
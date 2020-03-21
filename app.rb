require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  # post '/'
  @x = PigLatinizer.new(params[:user_phrase])
 
  erb :
  # end
  
end
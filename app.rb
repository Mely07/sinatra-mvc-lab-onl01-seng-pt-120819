require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  # post '/'
  @ = TextAnalyzer.new(params[:user_text])
 
  erb :
  # end
  
end
require_relative 'config/environment'
require_relative 'models/pig_latinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  post '/' do
    @x = PigLatinizer.new(params[:user_phrase])
   
    erb :output
  end
  
end
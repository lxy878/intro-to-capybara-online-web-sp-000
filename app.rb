require 'sinatra'

class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  get '/greet' do

  end
  
  post '/greet' do
    @user_name = params[:user_name]
    erb :greet
  end
end

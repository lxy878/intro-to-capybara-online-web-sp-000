require 'sinatra'

class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end

  post '/greet' do
    @user_name = params[:user_name]
    "Hi #{@user_name}, nice to meet you!"
  end
end

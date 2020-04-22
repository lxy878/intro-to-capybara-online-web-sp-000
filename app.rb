require 'sinatra'
class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  post '/greet' do
    @name = params[:name]
    erb :greet
  end
end

require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    erb :index
  end

  get '/new' do

    erb :create_puppy
  end

  post '/puppy' do
    p_name = params[]
    p_breed = params[]
    p_age = params[]
    @puppy = Puppy.new

    erb :display_puppy
  end
end

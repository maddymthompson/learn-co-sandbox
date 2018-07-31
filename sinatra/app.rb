require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Wow you just won a dream vacation!!!!!!!"
  end
  get '/second' do
    "yayayay you made it to the second page"
  end 
end 


  
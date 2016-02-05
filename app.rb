require 'sinatra'

get '/cat' do 
  @random_name = ["Oscar", "Viking", "Amigo"].sample
  erb(:index)
end
	

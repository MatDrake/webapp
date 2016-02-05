require 'sinatra'

get '/random-cat' do 
  @random_name = ["Oscar", "Viking", "Amigo"].sample
  erb(:index)
end
	
get '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:index)
end

require 'sinatra'

get '/random-cat' do
  @random_name = ["Oscar", "Viking", "Amigo"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:cat)
end

get '/form' do
  erb(:form)
end

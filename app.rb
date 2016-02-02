require 'sinatra'

get '/' do 

	"Hello!"
	
end

get '/secret' do

	"I dislike poor instructions"
end 

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
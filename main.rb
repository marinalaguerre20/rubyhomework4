require 'sinatra'


get '/form' do 
	erb :form
end

get '/homepage' do
	erb :homepage
end

get '/free_samples' do 
	erb :free_samples
end
get '/thanks' do 
	erb :thanks
end
post '/register' do
	user_fname = params["fname"]
	user_lname = params["lname"]
	puts user_email = params["E-mail"]
	user_password = params["Password"]
	user_address = params["Address"]
	user_answer = params["Answer"]
	redirect to('/thanks')

end

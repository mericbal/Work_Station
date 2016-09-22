
get '/' do
	erb :main
end

get '/stories' do
	@stories = Story.all
	erb :reporter
end

post '/stories' do
	Story.create(subject: params[:subject], story: params[:story])
	redirect :submitted
end

get '/submitted' do
	erb :submitted
end

get '/accounts' do 
	@accounts = Account.all
	erb :accounts
end

post '/accounts' do 
	Account.create(made: params[:made], made_info: params[:made_info], spent: params[:spent], spent_info: params[:spent_info])
	redirect :submitted
end

get '/movies' do 
	@movies = Movie.all
	erb :movies
end

post '/movies' do 
	Movie.create(name: params[:name], rating: params[:rating], info: params[:info])
	redirect :submitted
end
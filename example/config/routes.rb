Rails.application.routes.draw do

	get '/' => 'apps#index'
	get '/all_posts' => 'posts#all'

	# resources :users, only: [:index, :new, :create, :show, :edit, :update]
	resources :posts, only: [:show, :destroy, :edit, :update] do
		resources :comments, only: [:index, :destroy]
	end

	resources :users do
		resources :posts, only: [:index, :new, :create, :destroy, :edit, :update, :show]
	end
	
	resources :sessions, only: [:index, :new, :create, :destroy]

end

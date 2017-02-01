Rails.application.routes.draw do

	get '/' => 'apps#index'

	# resources :users, only: [:index, :new, :create, :show, :edit, :update]
	resources :posts, only: [:index, :show]
	resources :users do
		resources :posts, only: [:index, :new, :create, :destroy]
	end
	resources :sessions, only: [:index, :new, :create, :destroy]

end

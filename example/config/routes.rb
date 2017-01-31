Rails.application.routes.draw do

	get '/' => 'apps#index'

	# resources :users, only: [:index, :new, :create, :show, :edit, :update]
	resources :users do
		resources :posts, only: [:index , :new, :create , :destroy]
	end
	resources :sessions, only: [:new, :create, :destroy]

end

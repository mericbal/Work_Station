Rails.application.routes.draw do

	get '/' => 'apps#index'

	# resources :users, only: [:index, :new, :create, :show, :edit, :update]
	resources :posts, only: [:index, :show, :destroy, :edit, :update]
	resources :users do
		resources :posts, only: [:index, :new, :create, :destroy, :edit, :update]
	end
	resources :sessions, only: [:index, :new, :create, :destroy]

end

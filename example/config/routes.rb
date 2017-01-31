Rails.application.routes.draw do

	get '/' => 'apps#index'

	resources :users, only: [:index, :new, :create, :show, :edit, :update]
	resources :sessions, only: [:new, :create, :destroy]

end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # resources :ammos

  resources :settlements, only: [ :index ] do
    member do
      post 's_upvote', 's_downvote', 'f_upvote', 'f_downvote', 'w_upvote', 'w_downvote', 'p_upvote', 'p_downvote', 'd_upvote', 'd_downvote'
    end
  end

  resources :users, only: [ :index, :new, :create ]

  # resources :settler, :food, :water, :power, :defense, only: [:upvote, :downvote] do
  #   member do 
  #     post 'upvote', 'downvote'
  #   end
  # end


  get '/' => 'app#index'

  get '/weapons' => 'weapon#index'
  get '/armors' => 'armor#index'
  get '/perks' => 'perk#index'

  get '/ammos' => 'ammo#index'
  get '/craftables' => 'craftable#index'
  get '/foods' => 'food#index'
  get '/junks' => 'junk#index'
  get '/weathers' => 'weather#index'
  get '/magazines' => 'magazine#index'
  get '/magazines/:id' => 'magazine#show'
  # get '/settlements' => 'settlements#index'

end

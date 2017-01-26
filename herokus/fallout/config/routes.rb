Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
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

end
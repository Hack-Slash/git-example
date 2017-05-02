Rails.application.routes.draw do
  get '/jon' => 'jon#index'
  get '/bananas' => 'bananas#index'

  get '/pages' => 'pages#index'
  get '/kittens' => 'kittens#index'
  get '/pages/:id' => 'pages#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

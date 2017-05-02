Rails.application.routes.draw do

  get '/birdpeople' => 'birdpeople#index'

  get '/bananas' => 'bananas#index'


  get '/pages' => 'pages#index'

  get '/kittens' => 'kittens#index'

  get '/pages/:id' => 'pages#show'


end

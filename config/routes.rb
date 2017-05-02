Rails.application.routes.draw do
  get '/jon' => 'jon#index'

  get '/birdpeople' => 'birdpeople#index'

  get '/bananas' => 'bananas#index'


  get '/pages' => 'pages#index'

  get '/kittens' => 'kittens#index'


  get '/blumings' => 'blumings#index'
  get '/bananas' => 'bananas#index'
  get '/pages' => 'pages#index'
  get '/kittens' => 'kittens#index'
  get '/pages/:id' => 'pages#show'

  get '/classiladies' => 'classiladies#index'

  get '/kittens' => 'kittens#index'
  get '/joshes' => 'joshes#index'

  get '/pages/:id' => 'pages#show'
  get '/classiladies' => 'classiladies#index'

end

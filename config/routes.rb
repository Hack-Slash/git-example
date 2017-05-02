Rails.application.routes.draw do
  get '/jon' => 'jon#index'
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

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

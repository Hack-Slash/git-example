Rails.application.routes.draw do
<<<<<<< HEAD
  get 'foods' => 'foods#index'
=======
  get '/bananas' => 'bananas#index'
>>>>>>> 89f90eb02a1429eb1528419b3945da0dde4f99c8

  get '/pages' => 'pages#index'

  get '/classiladies' => 'classiladies#index'

  get '/kittens' => 'kittens#index'

  get '/pages/:id' => 'pages#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get '/bananas' => 'bananas#index'

  get '/pages' => 'pages#index'
<<<<<<< HEAD
  get '/kittens' => 'kittens#index'
=======
  get '/pages/:id' => 'pages#show'

>>>>>>> 89f90eb02a1429eb1528419b3945da0dde4f99c8
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

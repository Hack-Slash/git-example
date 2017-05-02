Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  get '/foods' => 'foods#index'
=======
=======
  get '/blumings' => 'blumings#index'
>>>>>>> ffc5590beca27c1952b9bab236bcab79f3cf041e
  get '/bananas' => 'bananas#index'
<<<<<<< HEAD
>>>>>>> 89f90eb02a1429eb1528419b3945da0dde4f99c8

 
=======
>>>>>>> c8f345db5ddcabfc4e71a4f8cc8472448628a928
  get '/pages' => 'pages#index'
  get '/kittens' => 'kittens#index'
  get '/joshes' => 'joshes#index'
  get '/pages/:id' => 'pages#show'
  get '/classiladies' => 'classiladies#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

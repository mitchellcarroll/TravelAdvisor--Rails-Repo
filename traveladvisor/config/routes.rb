Rails.application.routes.draw do
  namespace :api, defaults:{ format: :json } do
    namespace :v1 do

    end
  end
<<<<<<< HEAD
  resources :reviews do
    resources :comments
  end
=======
  root to: 'reviews#index'
  get '/test_ajax', to: 'reviews#test_ajax'
>>>>>>> 19a59d435bc811b0e2534453b9437ac13a6ecb50
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   resources :reviews do
       resources :comments
   end


end

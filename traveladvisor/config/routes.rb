Rails.application.routes.draw do
  namespace :api, defaults:{ format: :json } do
    namespace :v1 do

    end
  end
  root to: 'reviews#index'
  get '/test_ajax', to: 'reviews#test_ajax'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   resources :reviews do
       resources :comments
   end


end

Rails.application.routes.draw do
  namespace :api, defaults:{ format: :json } do
    namespace :v1 do

    end
  end

  root to: 'locations#index'
  get '/test_ajax', to: 'reviews#test_ajax'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   resources :locations do
     resources :attractions
   end

   resources :locations do
     resources :reviews do
       resources :comments
     end
   end

   resources :attractions do
     resources :reviews do
       resources :comments
     end
   end
end

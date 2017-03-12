Rails.application.routes.draw do
  namespace :api, defaults:{ format: :json } do
    namespace :v1 do

    end
  end
  resources :reviews do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

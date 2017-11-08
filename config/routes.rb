Rails.application.routes.draw do
  resources :books
  resources :tweets
  root "tweets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

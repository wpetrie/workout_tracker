Rails.application.routes.draw do
  resources :profiles
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :stats  

    root to: "stats#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

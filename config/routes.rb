Rails.application.routes.draw do
  resources :jobs
  resources :profiles
  resources :skills
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "profiles#index"

 end

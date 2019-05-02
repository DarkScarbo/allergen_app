Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes, only: [:index, :show, :new, :create]
  resources :users, only: [:index, :show, :destroy]
  resources :ingredients, only: [:index, :show]
end

Rails.application.routes.draw do
  resources :appearances, only: [:create]
  resources :episodes, only: [:index, :show, :destroy]
  resources :guests, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

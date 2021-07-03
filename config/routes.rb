Rails.application.routes.draw do
  resources :books
  resources :authors

  root 'authors#index'

end

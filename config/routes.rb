Rails.application.routes.draw do
  root "top#index"
  resources :users, only: [:new, :create]
end

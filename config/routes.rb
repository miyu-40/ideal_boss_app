Rails.application.routes.draw do
  root "top#index"
  resources :users, only: [:new, :create]
  resource :user_session, only: [:new, :create, :destroy]
end

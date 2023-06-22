Rails.application.routes.draw do
  root "top#index"
  resources :users, only: [:new, :create]
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end

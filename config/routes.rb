Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root 'rooms#index'

  resources :rooms do
    resources :messages
  end
end

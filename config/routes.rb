Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth' },
             path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  root 'rooms#index'

  get 'rooms/secure'

  resources :rooms do
    resources :messages
  end
end

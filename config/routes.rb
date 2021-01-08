Rails.application.routes.draw do
  devise_for :users
  get '/auth/:google_oauth2/callback' => 'sessions#google'

  root 'rooms#index'
  resources :rooms do
    resources :messages
  end
end

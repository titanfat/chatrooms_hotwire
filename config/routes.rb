Rails.application.routes.draw do
  get 'messages/create'
  resources :rooms do
    resources :messages
  end
end

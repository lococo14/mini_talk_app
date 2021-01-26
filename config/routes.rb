Rails.application.routes.draw do
  get 'messages/new'
  resources :messages, only: [:create]
end

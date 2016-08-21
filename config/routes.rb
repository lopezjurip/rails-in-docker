Rails.application.routes.draw do
  root 'application#index'
  resources :comments
end

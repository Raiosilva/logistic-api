Rails.application.routes.draw do
  resources :contacts
  resources :facilities
  resources :operations
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

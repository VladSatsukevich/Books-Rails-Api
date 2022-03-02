Rails.application.routes.draw do
  resources :books
  resources :authors
  resources :stores
  
  root 'stores#index' 
end

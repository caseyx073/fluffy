Rails.application.routes.draw do
   root "users#new" 

  resources :shelters, only: [:new]
  resources :persons, only: [:new]

  resources :dogs, only: [:new]
  resources :cats, only: [:new]
 
  resource :pet, only: [:new]
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end

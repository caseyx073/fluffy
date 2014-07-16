Rails.application.routes.draw do
   root "users#new" 

  resources :shelters, only: [:new]

  resource :adoption, only: [:new]

  resources :dogs, only: [:new, :index]
  resources :cats, only: [:new]
 
  resource :pet, only: [:new]

  resource :dashboard, only: [:new]

  resource :pet_listing, only: [:new]
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end

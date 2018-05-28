Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  # CRUD
  # # Read all
  # get 'restaurants', to: 'restaurants#index'
  # # Read one restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # Create one resto
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Update 1 resto. patch will submit the form to restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # delete 1 resto
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end

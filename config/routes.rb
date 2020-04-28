Rails.application.routes.draw do
 
  # get 'products/index'
  # get 'products/show'
  # get 'products/new'
  # get 'products/create'
  # get 'products/edit'
  # get 'products/update'
  # get 'products/destroy'
 
  get 'welcome/index'

  
  resources :products
  root 'products#index'

  # root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

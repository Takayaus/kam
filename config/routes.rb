Rails.application.routes.draw do
  get 'shops/index'
  get 'shops/show'
  get 'users/index'
  get 'users/show'
  root to: 'posts#index'
  resources :posts
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get '/friends/personal' => 'friends#personal'
  
  devise_for :users
  resources :friends
  # get 'home/index'
  get 'home/about'
  get 'home/contact'
  # root 'home#index'
  
  root 'friends#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

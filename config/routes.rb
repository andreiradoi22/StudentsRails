Rails.application.routes.draw do
  devise_for :users
  resources :students
  get 'home/secondpg'
  #root 'home#index'
  root 'students#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

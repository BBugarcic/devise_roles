Rails.application.routes.draw do


  resources :articles

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users

  get 'welcome/index'

  root 'welcome#index'

end

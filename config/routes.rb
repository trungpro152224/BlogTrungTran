Rails.application.routes.draw do

  # devise_for :users 

  # resources :posts 

  get '/about/trungtran', to: 'profiles#about'
  
  get 'welcome/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

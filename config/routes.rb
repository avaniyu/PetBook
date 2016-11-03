Rails.application.routes.draw do
  get 'users/new'

  resources :users
  get 'welcome/index'

  root 'welcome#index'

  get '/signup', to:'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

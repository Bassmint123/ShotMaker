Rails.application.routes.draw do

  get 'password_resets/new'

  get 'password_resets/edit'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]

  get '/shots' => 'shots#index'
  get '/shots/:id' => 'shots#show', as: :shot
  get '/ingredients' => 'ingredients#index'
  get '/ingredients/:id' => 'ingredients#show', as: :ingredient
  get '/shotm' => 'shotm#index'
  get '/about' => 'about#index'
  get '/carcraftoreo' => 'carcraftoreo#index'
  get '/contact' => 'contact#index'
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'welcome/index'
  get 'password_resets/new'
  get 'password_resets/edit'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'
  get '/signup' => 'users#new'
  get '/shots' => 'shots#index'
  get '/shots/:id' => 'shots#show', as: :shot
  get '/ingredients' => 'ingredients#index'
  get '/ingredients/:id' => 'ingredients#show', as: :ingredient
  get '/shotm' => 'shotm#index'
  get '/about' => 'about#index'
  get '/contact' => 'contact#index'
  get '/carcraftoreo' => 'carcraftoreo#index'
  resources :users do 
    member do 
      get :following, :followers
    end
  end

  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :microposts,          only: [:create, :destroy]
  resources :relationships,       only: [:create, :destroy]
end

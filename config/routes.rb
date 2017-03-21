Rails.application.routes.draw do


  get '/signup' => 'users#new'
  resources :users

  get '/shots' => 'shots#index'
  get '/shots/:id' => 'shots#show', as: :shot
  get '/ingredients' => 'ingredients#index'
  get '/ingredients/:id' => 'ingredients#show', as: :ingredient
  get '/contact' => 'contact#index'
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

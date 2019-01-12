Rails.application.routes.draw do

  # USERS ROUTES
  # Root is home/index/landing page
  root 'users#index'
  resources :users # Populate all RESTful routes for User Model

  # SESSIONS Routes
  resources :sessions, only: [:new, :create] #Populate RESTful routes for new and create ONLY
  delete '/logout' => 'session#destroy', as: :logout

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

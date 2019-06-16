Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  get '/users/index', to: 'application#index'
  get '/users/:id/show', to: 'application#show'
  # get '/users/'

  get '/recipe/:id/index', to: 'application#index'
  get '/recipe/:id/show/:id', to: 'application#show'

end

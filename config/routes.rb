Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :graphql, only: :create
  
  get '/', to: 'base#index', as: 'root'
end

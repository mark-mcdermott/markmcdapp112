Rails.application.routes.draw do
  resources :users
  resources :contacts, only: [:new, :create]
  
  root 'home#index'
  get '/about', to: 'static_pages#about'
  get '/help', to: 'static_pages#help'
  get '/contact', to: 'contacts#new'
  

end

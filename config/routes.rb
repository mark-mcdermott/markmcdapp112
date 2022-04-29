Rails.application.routes.draw do
  
  root 'home#index'
  get '/about', to: 'static_pages#about'
  get '/help', to: 'static_pages#help'
  

end

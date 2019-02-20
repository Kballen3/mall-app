Rails.application.routes.draw do
  root 'store#index'
  
  
  resources :stores do 
    resources :items
  end
end

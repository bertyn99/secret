Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :user
root to:'sessions#home', as:'home'
get'/secret/:id',to:'sessions#show', as:'show'
get'/login', to:'sessions#new', as:'login'
post'/login', to:'sessions#create' 
get'/logout',to: 'sessions#destroy'
delete'/logout',to: 'sessions#destroy', as:'logout'
end

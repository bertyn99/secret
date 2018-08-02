Rails.application.routes.draw do
  get 'sessions/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :user
root to:'sessions#home', as:'home'
get'/secret_page',to:'sessions#secret'
get'/login', to:'sessions#new', as:'login'
post'/login'
end

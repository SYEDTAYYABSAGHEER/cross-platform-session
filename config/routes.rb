Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'
  resources :users, only: [:index] do
    post :impersonate, on: :member
    get :impersonate, on: :member
    post :stop_impersonating, on: :collection
    get :stop_impersonating, on: :collection
  end
   
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

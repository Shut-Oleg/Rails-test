Rails.application.routes.draw do
  get 'index' => 'pages#index', as: :index
  get 'about' => 'pages#about', as: :about
  root 'pages#index'
   # get 'pages/about#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

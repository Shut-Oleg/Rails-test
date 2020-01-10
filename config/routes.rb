Rails.application.routes.draw do
  root 'pages#index'
  get 'index' => 'pages#index', as: :index
  get 'about' => 'pages#about', as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

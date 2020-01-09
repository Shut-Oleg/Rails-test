Rails.application.routes.draw do
  get 'about/index'
  get 'pages_controller/index'
  root 'pages_controller#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

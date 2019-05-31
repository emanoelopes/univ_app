Rails.application.routes.draw do
  root 'courses#index'
  get 'courses/new', to: 'courses#new'
  get 'about', to: 'pages#about'
  # For details on thdde DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root to: 'pages#home'

  resources :employees, :except => [:new, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

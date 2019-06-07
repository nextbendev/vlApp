Rails.application.routes.draw do
  get 'pages/land'
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#land"
end

Rails.application.routes.draw do
  # Root of app - homepage
  root 'home#index'
  get 'home', to: 'home#index'
end

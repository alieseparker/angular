Rails.application.routes.draw do
  get 'angular/show'
  root 'angular#show'

  resources :products
end

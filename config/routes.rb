Rails.application.routes.draw do
  resources :machines
  resources :owners
  resources :courses, only: [:index]
end

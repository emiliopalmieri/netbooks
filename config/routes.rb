Rails.application.routes.draw do
  resources :owners
  resources :courses, only: [:index]
end

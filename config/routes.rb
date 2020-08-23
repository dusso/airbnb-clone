Rails.application.routes.draw do
  get 'flats/index'
  resources :flats

  root to: 'flats#index'
end

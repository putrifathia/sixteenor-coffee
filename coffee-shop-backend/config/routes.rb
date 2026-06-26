Rails.application.routes.draw do
  namespace :api do
    resources :coffees, only: [:index, :show, :create, :update, :destroy]
  end
end
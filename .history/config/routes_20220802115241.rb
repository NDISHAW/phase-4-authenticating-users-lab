Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :create, :destroy]
  post "/login",3
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

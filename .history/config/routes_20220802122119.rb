Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :create, :destroy]
  post "/login",to: "sessions#create"
  delete "/logout", to: "sessions"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

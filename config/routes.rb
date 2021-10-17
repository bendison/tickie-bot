Rails.application.routes.draw do
  root "tickets#index"

  resources :tickets
  # get "/tickets", to: "tickets#index"
  # get "/tickets/:id", to: "tickets#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  
  root "home#index"

  get "/features", to: "home#feature"
end

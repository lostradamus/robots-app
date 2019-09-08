Rails.application.routes.draw do
  resources :robots

  root "robots#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

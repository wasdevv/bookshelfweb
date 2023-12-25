Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  resources :books
    # member do
    # end
  # end

  root "books#index"
end

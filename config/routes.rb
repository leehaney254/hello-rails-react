Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]
    end
  end

  root 'pages#index'
end
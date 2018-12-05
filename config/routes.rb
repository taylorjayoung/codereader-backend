Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :post, :update, :destroy]
      resources :problems
      resources :languages, only: [:index]
      resources :categories, only: [:index]
      resources :difficulties, only: [:index]
    end
  end
end

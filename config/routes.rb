
Rails.application.routes.draw do
  namespace :api do 
    namespace :v1, :defaults => {:format => :json} do
      resources :motocycles ,  only: [:index, :show, :create, :update, :destroy]
      resources :users ,  only: [:index, :show, :create, :update, :destroy]
      resources :favourites, only: [:index, :create, :destroy]
      resources :tests, only: [:index, :create, :update]
      
     
      post 'login', to: 'authentication#create'
      post 'register', to: 'users#create'
    end
  end
end
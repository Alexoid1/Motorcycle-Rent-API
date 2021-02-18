
Rails.application.routes.draw do
  namespace :api do 
    namespace :v1, :defaults => {:format => :json} do
      resources :motocycles ,  only: [:index, :show, :create, :update, :destroy]
      resources :users ,  only: [:index, :show, :create, :update, :destroy] do 
      
      end
    end
  end
end
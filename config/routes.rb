
Rails.application.routes.draw do

  resources :dog_houses do
    # nested resource for reviews
    resources :reviews do

  resources :comments
    end
  end
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :reviews, only: [:edit, :update]
  root to: 'restaurants#index'
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end

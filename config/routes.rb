Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :events, only: [:index, :show]
  resources :orders, only: [:show, :index, :create] do
    resources :payments, only: :new
  end

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :events, only: [ :index, :show ] do
        resources :purchases, only: [ :show, :new, :create ]
      end
    end
  end

  mount StripeEvent::Engine, at: '/stripe-webhooks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

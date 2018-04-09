Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'transactions/new'

  resources :products do
    collection do
      get 'publications'
      get 'purchases'
      get 'sales'
    end
    member do
      get 'comment'
      resources :transactions, only: [:new, :create]
    end
  end

  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations',
      }

  get 'regions', to: 'regions#select'
  get 'communes', to: 'communes#select'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
end

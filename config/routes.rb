Rails.application.routes.draw do

  resources :products do
    collection do
      get 'sales'
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

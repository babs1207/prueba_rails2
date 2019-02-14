Rails.application.routes.draw do
  resources :todos do
    member do
      patch 'complete'
    end
  end
  devise_for :users

  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

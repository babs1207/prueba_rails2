Rails.application.routes.draw do
  resources :todos do
    member do
      patch 'complete'
      patch 'remove_complete'
    end
    resources :user_todos, only: [:create]
  end
  devise_for :users
  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :users
  get 'app', to: 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

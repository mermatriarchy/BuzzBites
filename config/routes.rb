Rails.application.routes.draw do
  root 'welcome#index'

  resources :welcome, only: [:index, :create, :destroy]
end

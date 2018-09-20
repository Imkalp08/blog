Rails.application.routes.draw do
  resources :todos
  get 'welcome/index'
  root 'todos#index'
  resources :articles
  root 'welcome#index'
end
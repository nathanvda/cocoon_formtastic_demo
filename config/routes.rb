Rails.application.routes.draw do
  resources :projects
  root to: 'projects#index'
end

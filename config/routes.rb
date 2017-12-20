Rails.application.routes.draw do
  root 'static_files#index'

   get 'auth/:provider/callback',  to: 'sessions#create'
   get 'logout',                   to: 'sessions#destroy'
end

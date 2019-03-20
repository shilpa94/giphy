Rails.application.routes.draw do
  devise_for :users, path: "users",controllers: {
        registrations: 'users/registrations'
      }
  root 'welcome#index'
end

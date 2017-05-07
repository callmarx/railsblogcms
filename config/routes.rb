Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :articles
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root "pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :admin_users
  # devise_for :admin_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

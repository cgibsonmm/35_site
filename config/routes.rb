Rails.application.routes.draw do
  get 'my_profile/show'

  get 'my_profile/edit'

  devise_for :users
  root 'home#index'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

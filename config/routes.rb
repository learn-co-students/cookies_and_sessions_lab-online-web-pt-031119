Rails.application.routes.draw do
  get 'products/index', to: 'products#index'

  get 'products/add', to: 'products#add'

  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

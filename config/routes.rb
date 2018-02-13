Rails.application.routes.draw do
	get 'states/get_cities'
	root to: 'customers#index'
  resources :customers
  resources :cities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

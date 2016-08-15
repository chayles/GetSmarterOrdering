Rails.application.routes.draw do
	get '/restaurants' => 'restaurants#index'
	post '/restaurants' => 'restaurants#create'
	get '/restaurants/:id' => 'restaurants#show', as: :restaurant 
	get '/orders' => 'orders#index'
	post '/orders' => 'orders#create'
	get '/orders/new/:id' => 'orders#new'
	root 'restaurants#index'
	resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

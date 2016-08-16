Rails.application.routes.draw do
  resources :orders
  resources :restaurants
  post '/restaurant/:id/new_menu_item' => 'restaurants#new.menu'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

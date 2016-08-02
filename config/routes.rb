Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  # ells Rails to route a GET request for the URL /static_pages/about to the about action in the Static Pages controller
  get 'static_pages/about'
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end

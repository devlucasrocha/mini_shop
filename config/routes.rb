Rails.application.routes.draw do
  get 'contact/send_message'
  resources :products
  get 'shop/home'
  root to: "shop#home"
  get 'home', to: "shop#home"
end

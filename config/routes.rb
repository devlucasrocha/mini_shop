Rails.application.routes.draw do
  resources :products
  get 'shop/home'
  root to: "shop#home"
  get 'home', to: "shop#home"
end

Rails.application.routes.draw do
  get 'contact/send_message/:id', to: 'contact#send_message', as: 'contact_to_buy'
  resources :products
  get 'shop/home'
  root to: "shop#home"
  get 'home', to: "shop#home"
end

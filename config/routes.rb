Rails.application.routes.draw do
  devise_for :users
  resources :links do
    member do
      puts "like",    to: "links#peck"
      puts "dislike", to: "links#pass"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "links#index"
end

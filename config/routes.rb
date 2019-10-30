Rails.application.routes.draw do
  resources :posts
  get '' => 'pages#beranda'
  get 'pmmb-1' => 'pages#home'
  get 'pmmb-2' => 'pages#home_2'
  get 'pmmb-3' => 'pages#home_3'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

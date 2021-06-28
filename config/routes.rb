Rails.application.routes.draw do
get 'home/about' => 'homes#about'
root to: 'homes#top'
devise_for :users
resources :books, only: [:new, :create, :index, :show, :edit, :update, :destroy]
resources :users, only: [:index, :show, :edit, :update]
end

Rails.application.routes.draw do
  root to: "homes#top"
  resources :homes
  resources :books
  get "top" => "homes#top"
  # get "books" => "books#index"
  # post "books/creaate" => "books#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

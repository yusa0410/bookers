Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'book/:id' => 'books#show'
end
  
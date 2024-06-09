Rails.application.routes.draw do
  get 'books',to:'books#index',as:'books'
  root to: 'homes#top'
  get 'books/index'
  get 'books/:id/edit',to:'books#edit',as:'edit_book'
  get 'books/new'
  post 'books' => 'books#create'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show',as:'book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
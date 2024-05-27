Rails.application.routes.draw do
  get 'books',to:'books#index',as:'books'
  root to: 'homes#top'
  get 'books/index'
  get 'books/edit'
  get 'books/new'
  post 'books' => 'books#create'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show',as:'book'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
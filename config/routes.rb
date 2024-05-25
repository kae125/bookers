Rails.application.routes.draw do
  get 'books',to:'books#index',as:'books'
  root to: 'homes#top'
  get 'books/index'
  get 'books/new'
  get 'books/show'
  get 'books/edit'
  post 'books' => 'books#create'
  get '/top' => 'homes#top'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
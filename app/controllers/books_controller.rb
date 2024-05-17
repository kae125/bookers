class BooksController < ApplicationController
  def index
    @book = Book.index
  end
  def create
    book = Book.index(book_params)
    book.save
    
  end
  
  def  new
  end

  def show
  end

  def edit
  end
  def book_params
    
    
  end
end

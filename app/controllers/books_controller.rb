class BooksController < ApplicationController
  def index
    book = Book.index(book_params)
  end
  def create
    book = Book.index(book_params)
    book.save
    redirect_to '/top'
  end
  
  def  new
  end

  def show
  end

  def edit
  end
  
  private
  def book_params
   params.repuire(:book).permit(:title, :body) 
  end
end

class v1::BooksController < ApplicationController
  def index
    books = Book.all
    render json: { books: books }, status: :ok
    end
end

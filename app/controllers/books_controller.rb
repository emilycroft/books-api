class BooksController < ApplicationController

  def index
    @books = Book.all
    render json: @books
  end

  def show
    @book = Book.find(param[:id])
    render json: @book
  end

  def create

  end

  def update

  end

  def destroy

  end
end

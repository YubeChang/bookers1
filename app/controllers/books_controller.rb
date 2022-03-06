class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def index

  end

  def create
    book = Book.new(list_params)
  end

  def show
  end

  def edit
  end

  private
  list_params = params(Book),presence(:title,:body)

end

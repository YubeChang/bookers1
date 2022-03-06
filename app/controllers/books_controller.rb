class BooksController < ApplicationController
  def new
  end

  def index
 @book = Book.new　#埋め込みnew用の空のモデルインスタンス
  end

  def create
    book = Book.new(list_params)

  end

  def show
  end

  def edit
  end

  private
  def list_params
    params.require(:Book).permit(:title, :body)
  end
end

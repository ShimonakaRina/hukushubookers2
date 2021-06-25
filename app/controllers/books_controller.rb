class BooksController < ApplicationController
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end

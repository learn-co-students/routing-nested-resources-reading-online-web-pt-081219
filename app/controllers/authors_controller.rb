class AuthorsController < ApplicationController
  before_action :identify, only: [:show]
  
  def show
  end

  private

  def identify
    @author = Author.find(params[:id])
  end
end

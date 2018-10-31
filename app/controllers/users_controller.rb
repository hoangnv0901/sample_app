class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def show
    # byebug
    @user = User.find(params[:id])
    p "test"
    # debugger
   
  end
end

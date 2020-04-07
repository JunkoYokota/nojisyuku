class UsersController < ApplicationController
  
  def index
  end
  
  def show
    @user = User.find(params[:id])
    @tweets = @user.tweets.order("created_at DESC").page(params[:page]).per(3)
  end
  
  def edit
    @user = User.find(params[:id])
  end
end
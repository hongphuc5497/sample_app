class UsersController < ApplicationController
  def show 
    @user = User.find(params[:id])
    # degbugger
  end 
  
  def new
  end
end

class UsersController < ApplicationController
  respond_to :html, :json, :xml
  
  def index
    @users = User.all
    respond_with @users
  end

  def show
    @user = User.find params[:id]
    respond_with @user
  end
  
  def create

  end
  
  private
  
    def valid_parameters
      params.require(:name)
    end

end

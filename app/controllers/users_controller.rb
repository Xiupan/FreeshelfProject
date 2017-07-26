class UsersController < ApplicationController
  # def create
  #   username = params[:user][:username]
  #   password_digest = params[:user][:password_digest]
  #   user = User.find_by_username(username).authenticate(password_digest)
  #   session[:user_id] = user.id
  #   redirect_to root_url
  # end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to @user
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
  end

  private
    def user_params
      params.require(:user).permit(:username, :password, :password_confirmation)
    end
end

class UsersController < ApplicationController
  before_action :logged_in_user, only: [:index, :edit, :update]  # Make sure the user is logged in first
  before_action :correct_user, only: [:edit, :update]  # To redirect users trying to edit another user’s profile
  before_action :admin_user, only: :destroy

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user    # automatically login user after sign-up.
      flash[:success] = "Welcome to ShotMaker!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params) # using strong parameters to prevent mass assignment vulnerability
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render 'edit'
    end
  end

  # display all the users with pagination
  def index
    @users = User.paginate(page: params[:page])
  end

  # method for the deletion of a user
  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to users_url
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

  # Before filters
  # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end

  # Confirms the correct user.
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_url) unless current_user?(@user)
    end

  # Confirms an admin user.
  def admin_user
    redirect_to(root_url) unless current_user.admin?
  end

end

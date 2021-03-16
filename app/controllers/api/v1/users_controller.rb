class Api::V1::UsersController < ApplicationController
  def index
    users = UsersRepresenter.new(User.all).as_json
    render json: users
  end

  def show
    user = User.find(params[:id])

    if user
      render json: UserRepresenter.new(user).as_json
    else
      render json: { message: "can't find a user with the id #{params[:id]} " }, status: :unprocessable_entity
    end
  end

  def create
    @user = User.create(user_params)
    if @user.save
      render json: UserRepresenter.new(@user).as_json, status: :ok
    else
      render json: { message: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    if @user.save
      render json: { user: @user }, status: :ok
    else
      render json: { message: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @user = User.find(params[:id])

    if @user
      @user.destroy
      @users = User.all
      render json: @users, status: :ok
    else
      render json: { message: "can't find a user with the id #{params[:id]} " }, status: :unprocessable_entity
    end
  end

  def user_params
    params.permit(:name, :email, :password)
  end
end

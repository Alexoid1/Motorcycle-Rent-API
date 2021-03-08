class Api::V1::FavouritesController < ApplicationController
  def index
    @user_favourites = User.find(params[:user_id]).motocycles
    render json: @user_favourites
  end

  def create
    user_favourite = Favourite.create(favourites_params)
    if user_favourite.save
      render json: User.find(params[:user_id]).motocycles
    else
      render json: { message: user_favourite.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    user_favourite = Favourite.find_by(motocycle_id: params[:id])

    if user_favourite
      user_favourite.destroy
      @favourites = User.find(params[:user_id]).motocycles
      render json: @favourites
    else
      render json: { message: "can't find a test with the id #{params[:id]} " }, status: :unprocessable_entity
    end
  end

  def favourites_params
    params.permit(:motocycle_id, :user_id)
  end
end

class Api::V1::FavouritesController < ApplicationController
  before_action :authenticate_request!
  def index
    favourites = @current_user.favourites

    render json:favourites, status: :ok
  end

  def create
    user_favourite = @current_user.favourites.create(favourites_params)
    if user_favourite.save
      render json: User.find(@current_user.id).motocycles
    else
      render json: { message: user_favourite.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    user_favourite = @current_user.favourites.find_by(motocycle_id: params[:motocycle_id])

    if user_favourite
      user_favourite.destroy
      @favourites =  @current_user.motocycles
      render json: @favourites
    else
      render json: { message: "can't find a favorites with the id #{params[:motocycle_id]} " }, status: :unprocessable_entity
    end
  end

  def favourites_params
    params.permit(:motocycle_id)
  end
end

class Api::V1::FavouritesController < ApplicationController
  def index
    @user_favourites = User.find(params[:user_id]).motocycles
    render json: @user_favourites
  end

  def create
    motocycle = Motocycle.find_by id:params[:motocycle_id]

    if motocycle
      user_favourites = User.find(params[:user_id]).motocycles
      user_favourites << motocycle
      render json: user_favourites
    else
      render json: { status: 'error', message: "can't find a Motocycle with these props" }
    end
  end

  def destroy
    motocycle = User.find(params[:user_id]).favourites.find(params[:id])
    if motocycle
      motocycle.destroy
     
      render json:  User.find(params[:user_id]).motocycles
    else
      render json: { status: 'error', message: "can't find a Motocycle with the id #{params[:id]}" }
    end
  end
end

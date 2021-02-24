class Api::V1::FavouritesController < ApplicationController
  def index
    @user_favourites = User.find(params[:user_id]).favourites
    render json: @user_favourites
  end

  def create
    motocycle = Motocycle.find_by name: params[:name], model: params[:model], image_url: params[:image_url]

    if motocycle
      user_favourites = User.find(params[:user_id]).motocycles
      user_favourites << motocycle
      render json: user_favourites
    else
      render json: { status: 'error', message: "can't find a Motocycle with these props" }
    end
  end

  def destroy
    motocycle = @user_favourites.find_by bicycle_id: params[:id]
    if motocycle
      @user_favourites = User.find(params[:user_id]).favourites
      @user_favourites.delete(motocycle)
      render json: @user_favourites
    else
      render json: { status: 'error', message: "can't find a Motocycle with the id #{params[:id]}" }
    end
  end
end

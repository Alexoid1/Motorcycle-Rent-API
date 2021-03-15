class Api::V1::MotocyclesController < ApplicationController
  before_action :authenticate_request!
  def index
    motocycles = Motocycle.all
    render json: motocycles
  end

  def show
    motocycle = Motocycle.find(params[:id])
    if motocycle
      render json: motocycle
    else
      render json: { message: "can't find a bicycle with the id #{params[:id]}" }, status: :unprocessable_entity
    end
  end

  def create
    motocycle = Motocycle.new(motocycle_params)
    if motocycle.save
      render json: motocycle, status: :ok
    else
      render json: { message: motocycle.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    motocycle = Motocycle.find(params[:id])

    if motocycle.update_attributes(motocycle_params)
      render json: motocycle, status: :ok
    else
      render json: { message: motocycle.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    motocycles = Motocycle.all
    motocycle = Motocycle.find(params[:id])
    if motocycle
      motocycle.destroy
      render json: motocycles, status: :ok
    else
      render json: { message: "can't find a user with the id #{params[:id]}" }, status: :unprocessable_entity
    end
  end

  def motocycle_params
    params.permit(:name, :model, :image, :image2, :image3, :price, :description, :speed, :maxpower, :engine)
  end
end

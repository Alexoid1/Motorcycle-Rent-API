class Api::V1::MotocyclesController < ApplicationController
  def index
    motocycles = Motocycle.all
    render json: motocycles
  end

  def show
    motocycle = Motocycle.find(params[:id])
    if motocycle
      render json: motocycle
    else
      render json: { status: 'error', message: "can't find a bicycle with the id #{params[:id]}" }
    end
  end

  def create
    motocycle = Motocycle.new(motocycle_params)
    if motocycle.save
      render json: motocycle
    else
      render json: { status: 'error', message: motocycle.errors.full_messages }
    end
  end

  def update
    motocycle = Motocycle.find(params[:id])

    if motocycle.update_attributes(motocycle_params)
      render json: motocycle
    else
      render json: { status: 'error', message: motocycle.errors.full_messages }
    end
  end

  def destroy
    motocycles = Motocycle.all
    motocycle = Motocycle.find(params[:id])
    if motocycle
      motocycle.destroy
      render json: motocycles
    else
      render json: { status: 'error', message: "can't find a user with the id #{params[:id]}" }
    end
  end

  def motocycle_params
    params.permit(:name, :model, :images, :price, :description, :speed, :maxpower, :engine)
  end
end

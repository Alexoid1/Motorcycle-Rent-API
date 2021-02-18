class Api::V1::MotocyclesController < ApplicationController
    def index
      @Motocycles = Motocycle.all
      render json: @Motocycles
    end
  
    def show
      @Motocycle = Motocycle.find(params[:id])
      if @Motocycle
        render json: @Motocycle
      else
        render json: { status: 'error', message: "can't find a bicycle with the id #{params[:id]}" }
      end
    end
  
    def create
      motocycle = Motocycle.new(motocycle_params)
      if motocycle.save
        render json: motocycle
      else
        render json: { status: 'error', message: @Motocycle.errors.full_messages }
      end
    end
  
    def update
      @Motocycle = Motocycle.find(params[:id])
      
      if @Motocycle.update_attributes(motocycle_params)
        render json: @Motocycle
      else
        render json: { status: 'error', message: @Motocycle.errors.full_messages }
      end
    end
  
    def destroy
      @Motocycles = Motocycle.all
      @Motocycle = Motocycle.find(params[:id])
      if @Motocycle
        @Motocycle.destroy
        render json: @Motocycles
      else
        render json: { status: 'error', message: "can't find a user with the id #{params[:id]}" }
      end
    end

    def motocycle_params
        params.permit(:name, :model, :image, :price)
    end    
end
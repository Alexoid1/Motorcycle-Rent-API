class Api::V1::TestsController < ApplicationController
    def index
      @user_tests = User.find(params[:user_id]).tests
      render json: @user_tests
    end
  
    def create
      user_test=Test.create(test_params)
      if user_test.save
        render json: user_test
      else
        render json: { status: 'error', message: user_test.errors.full_messages }
      end
    end
  
    def destroy
      user_test = Test.find(params[:id])

      if user_test
        user_test.destroy
        @tests = Test.all
        render json: @tests
      else
        render json: { status: 'error', message: "can't find a test with the id #{params[:id]} " }
      end
    end

    def test_params
      params.permit(:motocycle_id, :testDate, :user_id, :city)
    end
end
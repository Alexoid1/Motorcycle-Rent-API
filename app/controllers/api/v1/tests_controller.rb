class Api::V1::TestsController < ApplicationController
  before_action :authenticate_request!
  def index
    @user_tests = @current_user.tests
    render json: @user_tests
  end

  def create
    user_test = @current_user.tests.create(test_params)
    if user_test.save
      render json: user_test, status: :ok
    else
      render json: { message: user_test.errors.full_messages }, status: :unprocessable_entity
    end
  end

  

  def test_params
    params.permit(:motocycle_id, :testDate, :city)
  end
end

class ChargersController < ApplicationController
  before_action :authenticate_user!, only: [:create, :update, :destroy]
  def index
    render json: Charger.all
  end

  def create
    render json: current_user.chargers.create!(charger_params)
  end

  private

  def charger_params
    params.permit(:lat, :lng, :plug_type, :hour_price)
  end
end
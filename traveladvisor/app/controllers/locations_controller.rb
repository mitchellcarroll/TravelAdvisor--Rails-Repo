class LocationsController < ApplicationController

  def index
    @locations = Location.all

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @locations }
    end
  end

  def show
    @location = Location.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @location}
    end
  end
end

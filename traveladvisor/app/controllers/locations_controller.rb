class LocationsController < ApplicationController

  def index
    @locations = Location.all

    respond_to do |format|
      # format.html { render :index }
      format.json { render json: @locations, include: :attractions  }
    end
  end

  def show
    @location = Location.find(params[:id])
    respond_to do |format|
      # format.html { render :show }
      format.json { render json: @location, include: :attractions}
    end
  end
end

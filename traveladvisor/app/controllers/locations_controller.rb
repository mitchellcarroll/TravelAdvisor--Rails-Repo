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
    @attractions = @location.attractions
    @reviews = @location.reviews

    respond_to do |format|
      format.html { render :show }
      format.json { render :json => { :location => @location, :attractions => @attractions, :reviews => @reviews }
      }
    end
  end
end

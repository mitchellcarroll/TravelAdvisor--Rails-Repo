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

  def create
    @location = Location.create!(location_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @location }
  end
end

  def update
    @location = Location.find(params[:id])
    @location.update!(location_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @location }
    end
  end

  def destroy
    @location = Location.find(params[:id])
    @location.destroy

    respond_to do |format|
      format.json { render nothing:true }
    end
  end

  private
  def location_params
    params.require(:location).permit(:photo_url, :author, :body)
  end
end

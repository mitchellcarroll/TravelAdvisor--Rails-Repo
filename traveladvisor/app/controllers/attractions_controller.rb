class AttractionsController < ApplicationController

  def index
    @attractions = Attraction.all
    render json: @attractions
  end

  def show
    @attraction = Attraction.find(params[:location_id])
       render  json: @attraction
  end

end

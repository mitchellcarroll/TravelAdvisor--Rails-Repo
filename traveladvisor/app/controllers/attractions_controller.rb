class AttractionsController < ApplicationController

  def index

    @attractions = Attraction.all
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @attractions, include: :reviews}
    end
  end

  def show
    @attraction = Attraction.find(params[:id])
    @reviews = @attraction.reviews
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @attraction, include: :reviews }
    end
  end
end

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
    @comments = []
    @reviews.each do |review|
      review.comments.each do |comment|
        @comments << comment
      end
    end
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @attraction, :include => { :reviews => {:include => :comments} } }
    end
  end
end

class AttractionsController < ApplicationController

  def index
    @attractions = Attraction.all

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @attractions }
    end
  end

  def show
    @attraction = Attraction.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @attraction}
    end
  end

  def create
    @attraction = Attraction.create!(attraction_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @attraction }
  end
end

  def update
    @attraction = Attraction.find(params[:id])
    @attraction.update!(attraction_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @attraction }
    end
  end

  def destroy
    @attraction = Attraction.find(params[:id])
    @attraction.destroy

    respond_to do |format|
      format.json { render nothing:true }
    end
  end

  private
  def attraction_params
    params.require(:attraction).permit(:photo_url, :author, :body)
  end
end

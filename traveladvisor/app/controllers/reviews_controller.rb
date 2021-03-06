class ReviewsController < ApplicationController

  def index
    @reviews = Review.all

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @reviews, include: :comments }
    end
  end

  def show
    @review = Review.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @review, include: :comments }
    end
  end

  def create
    @review = Review.create!(review_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @review }
  end
end

  def update
    @review = Review.find(params[:id])
    @review.update!(review_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @review }
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy

    respond_to do |format|
      format.json { render nothing:true }
    end
  end

  private
  def review_params
    params.require(:review).permit(:photoUrl, :author, :title, :content)
  end
end

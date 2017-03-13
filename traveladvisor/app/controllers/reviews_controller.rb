class ReviewsController < ApplicationController

  def index
    @reviews = Review.all

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @reviews }
    end
  end

  def show
    @review = Review.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @review}
    end
  end

  def create
    @review = Review.create!(review_params)

    respond_to do |format|
      if @review.save!
        format.html { redirect_to @review, notice: 'Review was successfully created.' }
        format.json { render json: @review, status: :created, location: @review }
      else
        format.html { render :new }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
end

  def update
    @review = Review.find(params[:id])
    @review.update!(review_params)

    respond_to do |format|
      if @review.update!(review_params)
        format.html { redirect_to @review, notice: 'Review was successfully updated.' }
        format.json { render json: @review }
      else
        format.html { render :new }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
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
    params.require(:review).permit(:photo_url, :author, :body)
  end
end

class CommentsController < ApplicationController

  def new
    @review = Review.find(params[:id])
    @comment = Comment.new

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @comments }
    end
  end

  def create
    @review = Review.find(params[:id])
    @comment = @review.comments.create!(comment_params)
    redirect_to review_path(@review)

    respond_to do |format|
      if @comment.save!
        format.html { redirect_to @comment, notice: 'Comment was successfully created.' }
        format.json { render json: @comment, status: :created, location: @comment }
      else
        format.html { render :new }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @review = Review.find(params[:review_id])
    @comment = Comment.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
    end
  end

  def update
    @review = Review.find(params[:review_id])
    @comment = Comment.find(params[:id])
    @comment.update!(comment_params)
    redirect_to review_path (@review)

    respond_to do |format|
      if @comment.update!(comment_params)
        format.html { redirect_to @comment, notice: 'Comment was successfully updated.' }
        format.json { render json: @comment }
      else
        format.html { render :new }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @review = Review.find(params[:review_id])
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to review_path(@review)

    respond_to do |format|
      format.json { render nothing:true }
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:author, :content)
  end
end

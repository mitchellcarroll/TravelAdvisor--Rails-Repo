class CommentsController < ApplicationController

  def index
    @comments = Comment.all

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @comments }
    end
  end

  def show
    @comment = Comment.find(params[:id])

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment}
    end
  end

  def create
    @comment = Comment.create!(comment_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
  end
end

  def update
    @comment = Comment.find(params[:id])
    @comment.update!(comment_params)

    respond_to do |format|
      format.html { render :show }
      format.json { render json: @comment }
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    respond_to do |format|
      format.json { render nothing:true }
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:photo_url, :author, :body)
  end
end

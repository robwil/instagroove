class LikesController < ApplicationController

  def create
    picture = Picture.find(params[:picture_id])
    like = picture.likes.build
    like.save!
    redirect_to(pictures_path)
  end
end

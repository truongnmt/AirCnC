class PhotosController < ApplicationController
  def create
    @room = Room.find(params[:room_id])

    if params[:image]
      @room.photos.create(image: params[:image])

      @photos = @room.photos
      redirect_back(fallback_location: request.referer, notice: "Saved...")
    end
  end
end

class PhotosController < ApplicationController
  before_action :set_photo, only: [:show, :edit, :update, :destroy]
  def index
    @photos = Photo.all
  end

  def show
    @photos = Photo.find(params[:id])
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private #Everything under here is a HELPER method for this controller
  def photo_params
    params.require(:photo).permit(:img, :food_name, :)
end

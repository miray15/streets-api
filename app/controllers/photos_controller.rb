class PhotosController < ApplicationController

  def index 
    @places = Place.all 
    render :index
  end 

end
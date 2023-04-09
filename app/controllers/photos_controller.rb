class PhotosController < ApplicationController

  def index 
    @places = Place.all 
    render :index
  end 

  def create 
    @place = Place.create(
      number: params[:number],
      name: params[:name],
      state: params[:state]
    )

    render :show 
  end 

    def show 
      @place = Place.find_by(id: params[:id])
      render :show
    end 
    
end

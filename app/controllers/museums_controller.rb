class MuseumsController < ApplicationController
  def nearest
    # assuming lat and long are floats
    latitude = params[:lat].to_f
    longitude = params[:lng].to_f


  end

  private



  def museum_params
    params.permit(:lat, :lng)
  end

end

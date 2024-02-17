class PlacesController < ApplicationController

  def index 
  #  render :inline => "<h1> Places I've Been</h1>"
  render :template => "places/index"
  end
end

class LocationsController < ApplicationController
  def index
    @locations = Location.all
  end

  def map
  end

  def show
  end
end

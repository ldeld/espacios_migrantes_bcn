class LocationsController < ApplicationController
  def index
    @locations = Location.all
  end

  def map
    @locations = Location.all
    @markers = @locations.map do |l|
      {
        lat: l.latitude,
        lng: l.longitude
      }
    end
  end

  def show
  end
end

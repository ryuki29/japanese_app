class RoomsController < ApplicationController
  def index
  end

  def show
    gon.skyway_apikey = ENV["SKYWAY_APIKEY"]
  end
end

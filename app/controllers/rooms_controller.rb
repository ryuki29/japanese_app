class RoomsController < ApplicationController
  def show
    gon.skyway_apikey = ENV["SKYWAY_APIKEY"]
  end
end

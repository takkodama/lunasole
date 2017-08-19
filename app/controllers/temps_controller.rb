class TempsController < ApplicationController

  def index
    @temps = Temp.all.order(yyyymmddhh: 'asc')
  end

  def create
    # save
    @temps = Temp.new()
    @temps.save

    # redirect
    # redirect_to temps_path
  end
end

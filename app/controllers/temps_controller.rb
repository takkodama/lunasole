class TempsController < ApplicationController

  def index
    @temps = Temp.all.order(yyyymmddhh: 'asc')
  end

end

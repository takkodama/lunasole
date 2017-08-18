class TempsController < ApplicationController

  def index
    @temps = Temp.all.order(yyyymmddhh: 'asc')
  end

  def create
    # save
    @temps = Temp.new(params.require(:post).permit(:degree, :yyyymmddhh))
    @temps.save
    # redirect
    redirect_to temps_path
  end
end

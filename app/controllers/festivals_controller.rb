class FestivalsController < ApplicationController

  def index
    @festivals = Festival.all
  end

  def show
    @festival = Festival.find(params[:id])
  end

  def new
    @festival = Festival.new
  end

  def create
    Festival.create(festival_params)
    redirect_to(festivals_path)
  end

  def destroy
    festival = Festival.find(params[:id])
    festival.destroy
    redirect_to(festivals_path)
  end

  def edit
    @festival = Festival.find(params[:id])
  end

  def update
    @festival = Festival.find(params[:id])
    @festival.update(festival_params)
    redirect_to(festivals_path)
  end



  private

  def festival_params
    params.require(:festival).permit(:name, :start_date, :end_date, :location, :ticket_price, :image)
  end

end
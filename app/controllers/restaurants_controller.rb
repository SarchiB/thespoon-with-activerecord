class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end

  def new
    # render form
  end

  def create
    # create the object
    # savve it
  end

  def edit
    # render form
  end

  def update

  end

  def destroy

  end
end

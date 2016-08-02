class CatsController < ApplicationController
  def index
    @cats = Cat.all
  end

  def show
    @cat = Cat.find_by(id: params[:id])
  end

  def create
    @cat = Cat.new
    @cat.update_attributes(cat_params)
    if @cat.save
      redirect_to cat_url(@cat.id)
    else
      render :new
    end
  end

  def new
  end

  def update
    @cat = Cat.find_by(id: params[:id])
  end

  private

  def cat_params
    params.require(:cat).permit(:birth_date, :color, :name, :sex, :description)
  end
end

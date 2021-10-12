class ItemsController < ApplicationController
  def index
    items = Item.all 
    render json: items
  end

  def create 
    # byebug
    item = Item.create(item_params)
    render json: item 
  end

  def show
    item = Item.find(params[:id])
    render json: item
  end

  def destroy
    item = Item.find(params[:id])
    item.destroy
    render json: {message: "Item Deleted!"}
  end
  private 

  def item_params
    params.require(:item).permit(:name, :price, :image_url, :description, :sold, :listing)
  end
end

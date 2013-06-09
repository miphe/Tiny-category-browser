include Items

class ItemsController < ApplicationController
  def index
  	not_found unless params[:id]
  end

  def show
    self.index
    @item = Items.get_item_by_id(params[:id].to_i)
    not_found if @item.empty?
    render :template => 'items/index'
  end
end

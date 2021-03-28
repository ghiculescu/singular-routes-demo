class BasketsController < ApplicationController
  def new
    @basket = Basket.new
  end

  def edit
    @basket = Basket.first
  end

  def update
    @basket = Basket.first
    @basket.save
    redirect_to edit_basket_path
  end
end

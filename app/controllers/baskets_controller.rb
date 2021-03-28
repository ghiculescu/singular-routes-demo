class BasketsController < ApplicationController
  def new
    @basket = Basket.new
  end

  def edit
    @basket = Basket.first
  end
end

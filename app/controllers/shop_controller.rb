class ShopController < ApplicationController
  def home
    @products = Product.all
  end
end

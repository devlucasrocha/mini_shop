class ContactController < ApplicationController
  def send_message
    @product = Product.find(params[:id])
  end
end

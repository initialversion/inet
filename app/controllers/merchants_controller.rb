class MerchantsController < ApplicationController
  def index
    @merchants = Merchant.page(params[:page])
  end

  def show
    @merchant = Merchant.find(params[:id])
  end
end

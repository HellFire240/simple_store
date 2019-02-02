# frozen_string_literal: true

class ProductsController < ApplicationController
  def index
    @products = Product.order(:id)
    @count = Product.count
    @avg_price = Product.average(:price).round(2)
    @total_stock = Product.sum(:stock_quantity)
  end
end

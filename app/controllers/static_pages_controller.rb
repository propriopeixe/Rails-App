class StaticPagesController < ApplicationController
  def about
  end
  
  def landing_page
    @featured_product = Product.first
  end

  def contact
  end
  
  def landing_page
    @products = Product.limit(3)
  end

end

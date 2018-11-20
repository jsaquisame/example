class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include CurrentCart
  before_action :set_cart

  private 
  
  def brand
    @brand = Instrument.all
  end

  helper_method :brand
end

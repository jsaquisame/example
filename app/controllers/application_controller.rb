class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include CurrentCart
  before_action :set_cart

<<<<<<< HEAD
  private 
  
  def brand
    @brand = Instrument.all
  end

  helper_method :brand
=======
  
>>>>>>> cc853f35f6448214ac57f64362e0d87088d91af7
end

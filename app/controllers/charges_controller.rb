class ChargesController < ApplicationController
    def new
      @amount = session[:max_total]
      @description = 'Description of Charge TEST'
    end
  
    def create
      @amount = session[:max_total]
  
      @customer = Stripe::Customer.create(email:  params[:stripeEmail],
                                         source: params[:stripeToken])
  
      @charge = Stripe::Charge.create(customer:    @customer.id,
<<<<<<< HEAD
                                      amount:      @amount,
=======
                                      amount:      amount,
>>>>>>> cc853f35f6448214ac57f64362e0d87088d91af7
                                      description: 'Rails Stripe customer',
                                      currency:    'cad')
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end
  end
  
<<<<<<< HEAD
Rails.configuration.stripe = {
    :publishable_key => ENV['PUBLISHABLE_KEY'],
    :secret_key      => ENV['SECRET_KEY']
  }
  
=======
Rails.configuration.stripe = {
    :publishable_key => ENV['PUBLISHABLE_KEY'],
    :secret_key      => ENV['SECRET_KEY']
  }
  
>>>>>>> cc853f35f6448214ac57f64362e0d87088d91af7
  Stripe.api_key = Rails.configuration.stripe[:secret_key]
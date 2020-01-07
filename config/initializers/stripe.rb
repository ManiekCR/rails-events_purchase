Rails.configuration.stripe = {
  publishable_key: ENV['STRIPE_PUBLISHABLE_KEY'],
  secret_key:      ENV['STRIPE_SECRET_KEY']
  # don't forget to add these values in the .env file
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

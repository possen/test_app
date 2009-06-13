# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggesorama_session',
  :secret      => '570588329672e241dc4a7b23b185bece58e493b820fb2caa3014f0a6e8e55cc1cb2d4c13734842fbb93716979d99cbcce137ea298a127b290cbae9e41b1ea650'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

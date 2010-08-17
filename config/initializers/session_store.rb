# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ladder3_session',
  :secret      => 'e91cc73043297dd712718277d238a387e8277c3c7cbe5e3f87744528c81e955e5a0cf93fa133ff553f8c978ef129b424eccffdd057d20ea8af0474cafac9aaf1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

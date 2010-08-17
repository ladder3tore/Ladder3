# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Ladder3_session',
  :secret      => '76b3f0eb088ed31f632298e119620501ff76a145fc13f377f53f63548bcdb9a10e105304e0a21820c5e85fa94e414dc4aa80788d21aad82403ed0d8f9a9ee37c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

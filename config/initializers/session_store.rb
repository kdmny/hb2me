# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_heroku_test_session',
  :secret      => 'a2f4be9f6931672938c4a12105cf808191d9c6d0dbc053dd6726b0dcb7c5c4307bec3361d6b59fac35cc7bfb4acb1dbda5487fcf7e8ac5a34fa297d98f3cb965'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
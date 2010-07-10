# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tracker_session',
  :secret      => '3e83f8b22e3f2c737d50e6beecf731e6d5a6f66af44dba1a7274b0c692ff901929e07072c3e1ad951628b35aa88798040b5bd15c8e03bdab2e809bd235874195'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

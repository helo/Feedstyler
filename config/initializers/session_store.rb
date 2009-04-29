# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_feedstyler_session',
  :secret      => '0c18d46c9b06652a534d6cc4273d5902a5563ee457cebcca76ff0fd8c991bd9fa45391fcb57ecce6bfa0d7514a3a798c0a2a469fab913818eb4fe719989c4865'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

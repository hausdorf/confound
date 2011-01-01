# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_confound_session',
  :secret      => '94e4ab6e841d8315c30138bb6408de2a16259deec0ff269f259f577cc7c97a7cd0504e8045a5746cf2c1f8addaa8f06d276cf9982fd0fc21f96544338d82ac3b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

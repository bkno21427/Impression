# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Impression_session',
  :secret      => '74503bbce6a3fe5d71eb0bdae6883ccaf5dee260167b9eb9b62e793ab3e788f35bf1f1faf8543b9e9c140fab00f0e7420defde56e8a49b60fd5e90e917ed49b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

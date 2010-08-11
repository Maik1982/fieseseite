# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fieseseite_session',
  :secret      => '3f062cb929432a2bf716287e0c859d28d19473a0c309733bbd7700248184602a28bc1ff40ea3eb4284053dd6688ff254cc44ba54e73c22e6364037ddf9e59d7f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

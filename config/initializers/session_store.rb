# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wabc_session',
  :secret      => 'c172ae620cded1b7a4b050a2b2a954d8de75d9910d97f0c7b3f363ce3c280aaffe0b46f35ad6f2829cbc1b95c06b3de41be849303dd20af0c64e7f2f868ad877'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

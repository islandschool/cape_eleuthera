# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cape_eleuthera_session',
  :secret      => 'ef7ac267fd31c42f7d2b3b09ce69f32a1e364215ad77f8123b460c78d67be26bd32cec67d856f10e90984f6d35f0c0eb2596e80b529168a9f6637de45edb286f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

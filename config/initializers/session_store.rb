# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_omp_session',
  :secret      => 'ab69a3108af1372e1360773eb823a16facecb14d479a7e6ff1d1ec328a722e1065886dc22f936937996c2253b34564ef05ea48d1eee01c97265457231a3a4d40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

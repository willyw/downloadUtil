# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_downloadUtil_session',
  :secret      => 'b1ba2418135a73ed119259d834d7852627b68f6c9408abdcba82ed0481739e0966a020a1928be7ab0a5f500ce3244220dacf2dfc46e79da04f59f411eada1591'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

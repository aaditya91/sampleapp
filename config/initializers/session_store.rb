# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sampleapp_session',
  :secret      => '9292be6f2ac868b47fc8ba4fbfed2413a7e79da48342513b19adf9fe3b5511fcaae8c23abe3eb4900dd539dd2766a01fb9a5ceb6aa54bc86af87dc8877e618b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

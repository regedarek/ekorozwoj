# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eko_session',
  :secret      => '0342d06e667f5e63364e59e5683cecc1a9dc8be9e3794c7a0c5aa96bd0f44768763be08b364c4ee6c11e3b324650abf255d8afa1a130c7ce172d8d321467f1de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

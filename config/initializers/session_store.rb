# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_box_session',
  :secret      => '7444f965a7a831be5851f5fe3660b1c17cc84fc9c7bf0158faa0da1e6047180dd106739b8b066bb2ba47ff77dbf259fba61d0bfcc50f4049ac072f37c6e2aedd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

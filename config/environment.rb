require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
# ^ is equal to a hash that contains our connection to the database.
# We can access this DB constant and the db connection it holds like:
#       DB[:conn]
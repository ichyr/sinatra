# app.rb
require "sinatra"
require "sinatra/activerecord"

# configuration part
set :database, "sqlite3:///blog.db"

# Require all models
require_relative "models/init"

# Require helpers
require_relative "helpers/init"

# Require routes
require_relative "routes/init"
 

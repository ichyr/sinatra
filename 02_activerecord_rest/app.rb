# app.rb
require "sinatra"
require "sinatra/activerecord"

require_relative "models/post"
require_relative "helpers/init"
require_relative "routes/init"
 
set :database, "sqlite3:///blog.db"
require "sinatra"
require "sinatra/json"

# define a route that uses the helper
get '/' do
  json :foo => 'bar'
end

# The rest of your classic application code goes here...
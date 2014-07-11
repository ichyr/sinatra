# page 70, Examples 4-3 and 4-4
# run:
#   ruby modular_application1.rb
# and open the browser at localhost:4567
require "sinatra/base"

class MyApp < Sinatra::Base
  get '/' do
    "Hello from MyApp!"
  end

  # $0 is the executed file
  # # __FILE__ is the current file
  run! if __FILE__ == $0
end

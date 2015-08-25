require 'rack'
require_relative './hellorack'



 run lambda { |env| [200, {'Content-Type'=>'text/plain'}, ["Hello Rack!"]] }



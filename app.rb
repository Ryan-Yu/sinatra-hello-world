require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Goodbye Phish World</h1></body></html>"
  end
end

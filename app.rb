require "sinatra/activerecord"
require "sinatra"
require "sinatra/reloader"
also_reload "lib/**/*.rb"
require "./lib/venue"
require "./lib/band"
ENV["RACK_ENV"] ||= "development"
# ENV["RACK_ENV"] || "test"

require "bundler/setup"
Bundler.require(:default, ENV["RACK_ENV"])
require_relative "../app/models/students"
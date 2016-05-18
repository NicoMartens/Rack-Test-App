require_relative 'lib/app'

use Rack::Reloader

run App.new

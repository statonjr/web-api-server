$: << 'lib'

require 'bundler/setup'
require 'webmachine'
require 'server'
require 'rack/static'

use Rack::Static, :urls => ['/index.html', '/porsche.html', '/bmw.html'],
                  :root => 'public'
run Server::Application.adapter

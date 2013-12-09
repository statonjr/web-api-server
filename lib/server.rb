require 'webmachine/adapters/rack'

module Server
  Application = Webmachine::Application.new do |app|
    app.configure do |config|
      config.adapter = :Rack
    end
  end
end

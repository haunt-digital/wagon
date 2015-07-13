module Locomotive::Wagon
  class Server
    class Haunt
      class Autoprefixer < Middleware

        attr_reader :app, :sprockets, :regexp

        def initialize(app, site_path)
          super(app)
          puts '!!!!!!!!!!!!!!!!!!!'
          puts app.sprockets
        end

        def call(env)
          app.call(env)
        end
      end
    end
  end
end

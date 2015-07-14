module Locomotive::Wagon
  class Server
    class Haunt
      class Autoprefixer < Middleware

        def initialize(app)
          super(app)
          puts '!!!!!!!!!!!!!!!!!!!'
        end

        def call(env)
          app.call(env)
        end
      end
    end
  end
end

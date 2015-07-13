begin
  require 'autoprefixer-rails'
rescue LoadError
  puts 'Add autoprefixer-rails to your Gemfile!'
end


# module Locomotive::Steam
#   module Middlewares
#
#     class DynamicAssets
#
#       REGEXP = /^\/(javascripts|stylesheets)\/(.*)$/o
#
#       attr_reader :app, :assets
#
#       def initialize(app, options)
#         @app    = app
#         @assets = Locomotive::Steam::SprocketsEnvironment.new(options[:root], options)
#       end
#     end
#   end
# end

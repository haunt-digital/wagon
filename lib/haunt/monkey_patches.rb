puts 'Monkey patching steam for better rendering'

begin
  require 'autoprefixer-rails'
  AutoprefixerRails.install(Locomotive::Wagon::Server::DynamicAssets.sprockets)
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

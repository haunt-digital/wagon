begin
  require 'autoprefixer-rails'
rescue LoadError
  puts 'Add autoprefixer-rails to your Gemfile!'
end

# Patches
# Added autoprefixer to server middleware. See:
# Locomotive::Wagon::Server::DynamicAssets.new

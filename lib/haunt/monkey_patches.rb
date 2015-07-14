begin
  require 'autoprefixer-rails'
rescue LoadError
  shell.say 'Add autoprefixer-rails to your Gemfile!', :orange
end

# Patches
# Added autoprefixer to server middleware. See:
# Locomotive::Wagon::Server::DynamicAssets.new

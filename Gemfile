source 'https://rubygems.org'

ruby '3.3.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.6.0'

# JSON gem for Ruby 3.3 compatibility
gem 'json', '~> 2.6'

# The original Asset Pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails', '>= 3.4.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Puma as the app server
gem 'puma', '~> 5.0'

# nio4r gem with Ruby 3.3 compatibility
gem 'nio4r', '~> 2.7'

# Logger gem for Ruby 3.3 compatibility
gem 'logger'

# Future compatibility gems to suppress Ruby 3.4+ and 3.5+ warnings
gem 'bigdecimal'   # Will be removed from stdlib in Ruby 3.4
gem 'drb'          # Needed for ActiveSupport parallelization
gem 'fiddle'       # Will be removed from stdlib in Ruby 3.5
gem 'mutex_m'      # Will be removed from stdlib in Ruby 3.4
gem 'ostruct'      # Will be removed from stdlib in Ruby 3.5

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner-active_record'
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 5.0'

  # Code quality and linting
  gem 'rubocop', require: false
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.3'
  gem 'web-console', '>= 4.1.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

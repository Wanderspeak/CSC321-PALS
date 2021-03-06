source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# For generating haml instead of erb
gem 'haml'
gem 'html2haml'
gem 'haml-rails'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# For user authentication
gem 'devise'

# For user address
gem 'geocoder'

# For admin stuff
gem 'activeadmin'
gem 'activeadmin_blaze_theme'

# For admin charts
gem 'chartkick'
gem 'groupdate'

# For styling stuff
gem 'jquery-rails'
gem 'maskedinput-rails'
gem 'bootstrap', '~> 4.0.0.alpha6'

# For images
gem "paperclip", "~> 5.2.1"

# For numeric range filter
gem 'activeadmin_addons'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'rails-controller-testing'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'pry'
  gem 'rspec-rails', '~> 3.7.1'
  gem "factory_bot_rails"
  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  gem 'vcr'
end

group :test do
    gem 'webmock'
    gem 'capybara'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "better_errors"
  gem "binding_of_caller"
end

group :production do
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "active_admin_import", '3.0.0'

# Creation of PDF documents for reports
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'

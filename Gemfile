source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use bulma.io as framework
gem 'bulma-extensions-rails'
gem 'bulma-rails', '~> 0.7.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster.
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'font-awesome-rails'
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'rails-i18n', '~> 5.0', '>= 5.0.4'
# Provides a collection of all country flags in SVG
gem 'flag-icons-rails'
# Customizable and sophisticated paginator for modern web app frameworks.
gem 'kaminari'
# gem 'mail_form'
# Simple Form aims to be as flexible as possible while helping you with powerful
# components to create your forms.
# gem 'simple_form'

gem 'devise'

gem 'mail_form'
# Simple Form aims to be as flexible as possible while helping you with powerful
# components to create your forms.
gem 'simple_form'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger
  # console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console'
  # anywhere in the code.
  gem 'awesome_print', require: 'ap'
  gem 'better_errors'
  gem 'binding_of_caller', '~> 0.7.2'
  # Brakeman is a static analysis tool which checks Ruby on Rails applications
  # for security vulnerabilities.
  gem 'brakeman'
  gem 'dotenv-rails', groups: %i[development test]
  gem 'factory_bot'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'guard-rubycritic'
  gem 'irbtools', require: 'irbtools/binding'
  gem "letter_opener"
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request'
  gem 'pry-rails', group: :development
  gem 'rack-mini-profiler'
  gem 'rails-perftest'
  gem 'rspec-rails', '~> 3.7'
  gem 'rubocop', require: false
  gem 'ruby-prof'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false, group: :test
  # For memory profiling
  gem 'memory_profiler'
  # For call-stack profiling flamegraphs
  gem 'flamegraph'
  gem 'stackprof'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

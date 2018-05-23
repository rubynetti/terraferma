# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  gem 'capistrano', '~> 3.10', require: false
  gem 'capistrano-rails', '~> 1.3', require: false
  gem 'capistrano-rvm'
  gem 'capistrano-bundler', '~> 1.3'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

gem 'administrate', '~> 0.10.0'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.0.0.beta'
gem 'coffee-rails', '~> 4.2'
gem 'data-confirm-modal', '~> 1.6.2'
gem 'devise', '~> 4.4.3'
gem 'devise-bootstrapped', github: 'excid3/devise-bootstrapped', branch: 'bootstrap4'
gem 'devise_masquerade', '~> 0.6.0'
gem 'font-awesome-sass', '~> 4.7'
gem 'foreman', '~> 0.84.0'
gem 'friendly_id', '~> 5.1.0'
gem 'gravatar_image_tag', github: 'mdeering/gravatar_image_tag'
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3.1'
gem 'mini_magick', '~> 4.8'
gem 'money-rails', '~>1'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'omniauth-facebook', '~> 4.0'
gem 'omniauth-github', '~> 1.3'
gem 'omniauth-twitter', '~> 1.4'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.0'
gem 'sass-rails', '~> 5.0'
gem 'sidekiq', '~> 5.0'
gem 'simple_form'
gem 'sitemap_generator', '~> 6.0', '>= 6.0.1'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '~> 3.4'
gem 'whenever', require: false

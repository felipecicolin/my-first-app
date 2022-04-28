# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'
gem 'rails', '~> 7.0.0'
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.6'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'ransack', '~> 2.5'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'rubocop', '~> 1.28'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

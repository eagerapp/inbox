# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '~> 1.11', '>= 1.11.1', require: false
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.11', '>= 2.11.5'
gem 'pg', '~> 1.3', '>= 1.3.5'
gem 'puma', '~> 5.0'
gem 'rack-cors', '~> 1.1', '>= 1.1.1'
gem 'rails', '~> 7.0.2', '>= 7.0.2.3'
gem 'redis', '~> 4.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rubocop-rails', '~> 2.14', '>= 2.14.2', require: false
end

group :development do
  gem 'annotate', '~> 3.2'
end

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'awesome_print'
gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'httparty'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'minitest-vcr'
  gem 'webmock'
  gem 'simplecov'
  gem 'dotenv-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "better_errors"
  gem "binding_of_caller"
  gem 'dotenv-rails'
  gem 'minitest-vcr'
  gem 'webmock'
  gem 'simplecov'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'jquery-turbolinks'

group :development do
  gem 'better_errors'
  gem 'pry-rails'
  gem 'binding_of_caller'
end

group :test do
  gem 'minitest-rails'
  gem 'minitest-reporters'
end

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.1.0'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'

gem 'jbuilder', '~> 2.7'
gem 'redis', '~> 4.0'
gem 'hotwire-rails'
gem 'devise'
gem 'omniauth'
gem 'omniauth-google-oauth2', '~> 0.8.0'
gem 'image_processing'
gem 'activerecord-session_store'
gem 'rails_best_practices'
gem 'omniauth-github', '~> 1.4'


gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'dotenv', '~> 2.7', '>= 2.7.6'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'figaro'
end

gem 'dotenv-rails', groups: [:development, :test]

group :development do
  gem 'web-console', '>= 4.1.0'
  # gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

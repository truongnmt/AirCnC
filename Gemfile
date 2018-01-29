source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'bootstrap-sass', '~> 3.3.6'
gem 'carrierwave'
gem 'cloudinary'
gem 'coffee-rails', '~> 4.2'
gem 'devise', '~> 4.2'
gem 'geocoder', '~> 1.4'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'omniauth-facebook', '~> 4.0'
gem 'omniauth', '~> 1.6'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.3'
gem 'ransack', '~> 1.7'
gem 'sass-rails', '>= 3.2'
gem 'toastr-rails', '~> 1.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'figaro'
gem 'twilio-ruby', '~> 4.11.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem "sqlite3"
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring'
  gem 'web-console', '>= 3.3.0'
end

group :production do
  gem "pg", "0.20.0"
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

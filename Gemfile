source 'https://rubygems.org'

ruby '2.2.0'
gem 'rails', '4.2.4'

gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'devise'

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring'
end

group :development, :test do
  gem 'pry'
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'spring-commands-rspec'
  gem 'rb-fsevent' if `uname` =~ /Darwin/
  gem 'bundler-audit', require: false
  gem 'rspec-rails', '~> 3.1.0'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'database_cleaner'
end

group :test do
  gem 'faker'
  gem 'shoulda-matchers', require: false
  gem 'timecop'
  gem 'webmock'
end

group :production do
  gem 'rails_12factor'
  gem 'rails_stdout_logging'
  gem 'pg'
end


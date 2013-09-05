source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'

gem 'sass-rails', '4.0.0'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :production do
	gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :development, :test do 
	gem 'sqlite3'
	gem 'rspec-rails', '2.13.1'
	gem 'guard-rspec', '2.5.0'
	gem 'spork-rails', github: 'sporkrb/spork-rails'
	gem 'guard-spork', '1.5.0'
	gem 'childprocess'
end

group :test do
	gem 'selenium-webdriver', '2.0.0'
	gem 'capybara', '2.1.0'
	gem 'libnotify', '0.8.0'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
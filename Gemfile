source 'https://rubygems.org'
ruby '2.5.0'

gem 'berkshelf'
gem 'chef'
gem 'guard'
gem 'rake'

group :development do
  gem 'foodcritic'
  gem 'guard-rubocop'
  gem 'rubocop'
end

group :integration do
  gem 'busser-serverspec'
  gem 'guard-kitchen'
  gem 'test-kitchen'
end

group :docker do
  gem 'kitchen-docker'
end

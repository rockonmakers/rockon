source 'https://rubygems.org'
ruby '2.1.2'
## Rails
gem 'rails', '4.1.0.beta1'

## DB
gem 'sqlite3', group: [ :development, :test ]
# gem 'mysql2', group: :production

## CSS/SCSS/JS
gem 'sass-rails', '~> 4.0.0.rc1'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'therubyracer',  platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'sprockets', '~> 2.0'
gem 'bootstrap-sass','~> 3.0.3.0'

## HTML
gem 'slim'
gem 'slim-rails'
gem 'formtastic-bootstrap'

## JSON
gem 'jbuilder', '~> 1.2'

## Auth
gem 'devise', :git => 'git://github.com/plataformatec/devise.git'

#Attachments
gem "paperclip", "~> 3.0"
gem 'jquery-fileupload-rails'

#Pagination
gem 'kaminari'

## Development
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
  gem 'spring' 
end

# gem 'spring',        group: :development
# gem 'pry', group: [:development, :test]

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

## Deployment
gem 'unicorn'
gem 'capistrano', group: :development
#gem 'rvm-capistrano', group: :development

#gem 'whenever', :require => false
#gem 'airbrake'

## Other

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use debugger
# gem 'debugger', group: [:development, :test]

# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc',          group: :doc, require: false

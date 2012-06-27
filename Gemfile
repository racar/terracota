source 'http://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'rails', '3.2.6'
gem 'mysql2'
gem 'sqlite3'
gem 'aws-sdk'
gem 'airbrake'

gem 'spree', '1.1.2.rc1'

gem 'spree_recently_viewed', :git => 'git://github.com/spree/spree_recently_viewed.git'
gem 'spree_related_products', :git => 'git://github.com/spree/spree_related_products.git'
gem 'spree_wishlist', :git => 'git://github.com/spree/spree_wishlist.git'
gem 'spree_email_to_friend', :git => 'git://github.com/spree/spree_email_to_friend.git'

gem 'spree_static_content', :git => 'git://github.com/spree/spree_static_content.git', :branch => 'master'
gem 'spree_social', :git => 'git://github.com/spree/spree_social.git', :branch => 'master'
gem 'spree_editor', :git => 'git://github.com/spree/spree_editor.git'
gem 'tinymce-rails', '>= 3.4.7.0.1'
gem 'spree_paypal_express',   :git => 'git://github.com/spree/spree_paypal_express.git'
gem 'spree_active_shipping',  :git => 'git://github.com/spree/spree_active_shipping.git'
gem 'active_shipping', :git => 'git://github.com/Shopify/active_shipping.git'

gem 'spree_rdr_theme', :git => 'git://github.com/spree/spree_rdr_theme.git'
gem 'capistrano'

group :assets do
  gem 'sass-rails', "~> 3.2.0"
  gem 'coffee-rails', "~> 3.2.0"
  gem 'uglifier'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem "rspec-rails", ">= 2.0.1"
  gem "capybara", "= 0.4.0"
  #gem 'ruby-debug'
  gem "launchy", ">= 0.3.7"
end

group :production do
  gem 'foreman'
  gem 'unicorn'
  gem 'therubyracer'
  gem 'newrelic_rpm'
end

gem 'deface', :git => 'git://github.com/railsdog/deface.git'


source 'https://rubygems.org'
ruby '2.0.0'

gem "sinatra"
gem "sinatra-activerecord"
gem "sinatra-flash"
gem "sinatra-contrib", github: "sinatra/sinatra-contrib"
gem "sinatra-assetpack", :require => "sinatra/assetpack"
gem "i18n"

gem "rake"
gem "delayed_job_active_record"
gem "bcrypt-ruby"
gem "will_paginate"

gem "feedzirra", github: "swanson/feedzirra"
gem "loofah"
gem "nokogiri"
gem "feedbag", github: "dwillis/feedbag"
gem "coveralls", require: false
gem "highline", require: false
gem "thread"

group :production do
  gem "unicorn"
  gem "pg"
end

group :development do
<<<<<<< HEAD
  gem "sqlite3"
end

group(:development, :testing) do
  gem "pry"
  gem "rspec"
  gem "rspec-html-matchers"
  gem "rack-test"
  gem "shotgun"
  gem "racksh"
  gem "faker"
  gem "foreman"
=======
  gem "sqlite3", "~> 1.3.7"
  gem "coveralls", "~> 0.6.7", require: false
  gem "pry-debugger", "~> 0.2.2"
  gem "rspec", "~> 2.13.0"
  gem "rspec-html-matchers", "~> 0.4.1"
  gem "rack-test", "~> 0.6.2"
  gem "shotgun", "~> 0.9"
  gem "faker", "~> 1.1.2"
  gem "foreman", "~> 0.63.0"
end

group :test do
  gem "coveralls", "~> 0.6.7", require: false
  gem "pry-debugger", "~> 0.2.2"
  gem "rspec", "~> 2.13.0"
  gem "rspec-html-matchers", "~> 0.4.1"
  gem "rack-test", "~> 0.6.2"
  gem "shotgun", "~> 0.9"
  gem "racksh", "~> 1.0.0"
  gem "faker", "~> 1.1.2"
  gem "foreman", "~> 0.63.0"
>>>>>>> upstream/master
end

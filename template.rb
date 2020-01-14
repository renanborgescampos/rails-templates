def add_gems
  gem "after_party"
  gem "hiredis"
  gem "strong_migrations"

  gem_group :development, :test do
    gem "database_cleaner"
    gem "factory_bot_rails"
    gem "rspec-rails"
    gem "rspec_junit_formatter"
    gem "rubocop", "~> 0.76.0"
    gem "rubocop-rspec", "~> 1.37.0"
    gem "rubocop-performance"
    gem "shoulda-matchers"
  end

  gem_group :development do
    gem "listen"
  end

  gem_group :test do
    gem "fuubar"
    gem "rspec"
    gem "simplecov", require: false
  end
end

add_gems

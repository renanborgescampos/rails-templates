source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development, :test do
  gem 'rspec_junit_formatter'
  gem 'rubocop', '~> 0.76.0'
  gem 'rubocop-rspec', '~> 1.37.0'
  gem 'rubocop-performance'
end

group :test do
  gem 'fuubar'
  gem 'rspec'
  gem 'simplecov', require: false
end

require File.expand_path("../.gemspec", __FILE__)
require File.expand_path("../lib/thin/rails/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "thin-rails"
  gem.authors     = ["Samuel Kadolph"]
  gem.email       = ["samuel@kadolph.com"]
  gem.description = readme.description
  gem.summary     = readme.summary
  gem.homepage    = "https://github.com/samuelkadolph/thin-rails"
  gem.version     = Thin::Rails::VERSION

  gem.files       = Dir["lib/**/*"]

  gem.required_ruby_version = ">= 1.8.7"

  gem.add_dependency "rack"
  gem.add_dependency "thin"
end

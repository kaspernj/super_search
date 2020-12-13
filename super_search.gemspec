require_relative "lib/super_search/version"

Gem::Specification.new do |spec|
  spec.name        = "super_search"
  spec.version     = SuperSearch::VERSION
  spec.authors     = ["kaspernj"]
  spec.email       = ["kaspernj@gmail.com"]
  spec.homepage    = "https://github.com/kaspernj/super_search"
  spec.summary     = "SuperSearch is a tool to help with searching for models in ActiveRecord."
  spec.description = "SuperSearch is a tool to help with searching for models in ActiveRecord."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kaspernj/super_search"
  spec.metadata["changelog_uri"] = "https://github.com/kaspernj/super_search"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.0"
  spec.add_development_dependency "rspec-rails"
end

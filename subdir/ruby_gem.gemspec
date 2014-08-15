Gem::Specification.new do |s|
  s.name        = 'ruby_subdir_gem'
  s.version     = '0.0.1'
  s.date        = '2014-08-15'
  s.summary     = "Sample Ruby Gem with gemspec in a subdir"
  s.description = "A sample Ruby gem for testing srclib-ruby"
  s.authors     = ["Ron Example"]
  s.email       = 'ron@example.com'
  s.files       = Dir["lib/**/*.rb"]
  s.homepage    = 'https://example.com'
  s.license     = 'MIT'
  s.require_path = 'lib'
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "facetalker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "facetalker"
  s.version     = Facetalker::VERSION
  s.authors     = ["Yamato"]
  s.email       = ["wonka.bm@gmail.com"]
  s.homepage    = "https://github.com/Yama-to/facetalker.git"
  s.summary     = "You wanna talk with somebody just say hello? haha!"
  s.description = "FUNNY GEM: She is someone who just say hello to you, anytime, anywhere."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end

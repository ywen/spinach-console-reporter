# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "spinach-console-reporter/gem_description"

Gem::Specification.new do |gem|
  gem.authors       = ["Yi Wen"]
  gem.email         = ["ywen.github@gmail.com"]
  gem.description   = Spinach::Console::Reporter::GemDescription.to_s
  gem.summary       = %q{A console reporter for spinach}
  gem.homepage      = "https://github.com/ywen/spinach-console-reporter"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "spinach-console-reporter"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
  gem.add_runtime_dependency(%q<spinach>)
  gem.add_development_dependency(%q<rspec>)
  gem.add_development_dependency(%q<rake>)
  gem.add_development_dependency(%q<guard-spork>)
  gem.add_development_dependency(%q<guard-rspec>)
  gem.add_development_dependency(%q<cane>)
  gem.add_development_dependency(%q<simplecov>)
  gem.add_development_dependency(%q<growl-rspec>)
end

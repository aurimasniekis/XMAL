# -*- encoding: utf-8 -*-
require File.expand_path('../lib/XMAL/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Aurimas Niekis"]
  gem.email         = ["gcdsxs@gmail.com"]
  gem.description   = %q{XAML is ruby XML Object-Relation-Mapper}
  gem.summary       = %q{XAML is ruby XML Object-Relation-Mapper}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "XMAL"
  gem.require_paths = ["lib"]
  gem.version       = XMAL::VERSION
end

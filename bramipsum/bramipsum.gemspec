# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bramipsum/version'

Gem::Specification.new do |gem|
  gem.name          = "bramipsum"
  gem.version       = Bramipsum::VERSION
  gem.authors       = ["joshua kemp"]
  gem.email         = ["joshuakemp85@gmail.com"]
  gem.description   = %q{Random sentences from Bram Stoker's Dracula}
  gem.summary       = %q{Generate one or more dummy sentences taken from Bram}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

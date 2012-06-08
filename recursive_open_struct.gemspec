# -*- encoding: utf-8 -*-
#require File.expand_path('../lib/recursive_open_struct/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["SoAwesomeMan"]
  gem.email         = ["callme@1800aweso.me"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "recursive_open_struct"
  gem.require_paths = ["lib"]
  #https://github.com/noeticpenguin/dm-salesforce-adapter/commit/1a808ce4c00a717dc0eb6fc457b006dc2a100013
  #gem.version       = RecursiveOpenStruct::VERSION
  gem.version       = "1.0.0"
end

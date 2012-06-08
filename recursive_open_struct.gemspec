# -*- encoding: utf-8 -*-
#require File.expand_path('../lib/recursive_open_struct/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["SoAwesomeMan"]
  gem.email         = ["callme@1800aweso.me"]
  gem.description   = %q{RecursiveOpenStruct is a subclass of OpenStruct. It differs from
OpenStruct in that it allows nested hashes to be treated in a recursive
fashion. For example:

    ros = RecursiveOpenStruct.new({ :a => { :b => 'c' } })
    ros.a.b # 'c'

Also, nested hashes can still be accessed as hashes:

    ros.a_as_a_hash # { :b => 'c' }
}
  gem.summary       = %q{OpenStruct subclass that returns nested hash attributes as RecursiveOpenStructs}
  gem.homepage      = "https://github.com/awesome/recursive_open_struct"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "recursive_open_struct"
  gem.require_paths = ["lib"]
  #https://github.com/noeticpenguin/dm-salesforce-adapter/commit/1a808ce4c00a717dc0eb6fc457b006dc2a100013
  #gem.version       = RecursiveOpenStruct::VERSION
  gem.version       = "1.0.1"
end

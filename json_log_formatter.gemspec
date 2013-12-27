# -*- encoding: utf-8 -*-
require File.expand_path('../lib/json_log_formatter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["cyrill"]
  gem.email         = ["siril.taka@gmail.com"]
  gem.description   = %q{JSON Log Formatter}
  gem.summary       = %q{JsonLogFormatter for Ruby Logger}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "json_log_formatter"
  gem.require_paths = ["lib"]
  gem.version       = JsonLogFormatter::VERSION
end

# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "fluentd_https_out"
  gem.version       = "0.0.1"
  gem.authors       = ["Jay OConnor"]
  gem.email         = ["jaydoconnor@gmail.com"]
  gem.summary       = %q{Fluentd output plugin to buffer logs as json arrays to a url}
  gem.description   = gem.summary
  gem.homepage      = "https://github.com/jdoconnor/fluentd_https_out"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "json"
  gem.add_development_dependency "fluentd"
  gem.add_runtime_dependency "fluentd"
end
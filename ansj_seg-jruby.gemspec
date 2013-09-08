# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ansj_seg/version'

Gem::Specification.new do |spec|
  spec.name          = "ansj_seg-jruby"
  spec.version       = AnsjSeg::VERSION
  spec.authors       = ["Howl王"]
  spec.email         = ["mimosa@shareday.com"]
  spec.description   = %q{AnsjSeg for jRuby}
  spec.summary       = %q{ansj_seg for jRuby}
  spec.homepage      = "https://github.com/ansjsun/ansj_seg"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

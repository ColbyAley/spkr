# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bacon"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Neukirchen"]
  s.date = "2012-12-21"
  s.description = "Bacon is a small RSpec clone weighing less than 350 LoC but\nnevertheless providing all essential features.\n\nhttp://github.com/chneukirchen/bacon\n"
  s.email = "chneukirchen@gmail.com"
  s.executables = ["bacon"]
  s.extra_rdoc_files = ["README.rdoc", "RDOX"]
  s.files = ["bin/bacon", "README.rdoc", "RDOX"]
  s.homepage = "http://github.com/chneukirchen/bacon"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "a small RSpec clone"
end

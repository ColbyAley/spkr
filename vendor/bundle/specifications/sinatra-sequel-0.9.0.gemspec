# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sinatra-sequel"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Tomayko"]
  s.date = "2009-08-08"
  s.description = "Extends Sinatra with Sequel ORM config, migrations, and helpers"
  s.email = "rtomayko@gmail.com"
  s.extra_rdoc_files = ["README.md", "COPYING"]
  s.files = ["README.md", "COPYING"]
  s.homepage = "http://github.com/rtomayko/sinatra-sequel"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sinatra::Sequel"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "wink"
  s.rubygems_version = "2.0.0"
  s.summary = "Extends Sinatra with Sequel ORM config, migrations, and helpers"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.2.0"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<sequel>, [">= 3.2.0"])
      s.add_dependency(%q<bacon>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<sequel>, [">= 3.2.0"])
    s.add_dependency(%q<bacon>, [">= 0"])
  end
end

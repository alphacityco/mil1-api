# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ebnf"
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg Kellogg"]
  s.date = "2014-04-23"
  s.description = "EBNF is a Ruby parser for W3C EBNF and a parser generator for compliant LL(1) grammars."
  s.email = "public-rdf-ruby@w3.org"
  s.executables = ["ebnf"]
  s.files = ["bin/ebnf"]
  s.homepage = "http://github.com/gkellogg/ebnf"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.0.3"
  s.summary = "EBNF parser and parser generator."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sxp>, [">= 0.1.3", "~> 0.1"])
      s.add_runtime_dependency(%q<rdf>, ["~> 1.1"])
      s.add_runtime_dependency(%q<haml>, ["~> 4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<sxp>, [">= 0.1.3", "~> 0.1"])
      s.add_dependency(%q<rdf>, ["~> 1.1"])
      s.add_dependency(%q<haml>, ["~> 4.0"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<sxp>, [">= 0.1.3", "~> 0.1"])
    s.add_dependency(%q<rdf>, ["~> 1.1"])
    s.add_dependency(%q<haml>, ["~> 4.0"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

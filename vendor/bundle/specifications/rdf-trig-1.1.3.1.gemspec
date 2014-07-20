# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rdf-trig"
  s.version = "1.1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg Kellogg"]
  s.date = "2014-04-23"
  s.description = "RDF::TriG is an TriG reader/writer for the RDF.rb library suite."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/rdf-trig"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "rdf-trig"
  s.rubygems_version = "2.0.3"
  s.summary = "TriG reader/writer for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 1.1.2.1", "~> 1.1"])
      s.add_runtime_dependency(%q<ebnf>, [">= 0.3.5", "~> 0.3"])
      s.add_runtime_dependency(%q<rdf-turtle>, [">= 1.1.3", "~> 1.1"])
      s.add_development_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_development_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rdf>, [">= 1.1.2.1", "~> 1.1"])
      s.add_dependency(%q<ebnf>, [">= 0.3.5", "~> 0.3"])
      s.add_dependency(%q<rdf-turtle>, [">= 1.1.3", "~> 1.1"])
      s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 1.1.2.1", "~> 1.1"])
    s.add_dependency(%q<ebnf>, [">= 0.3.5", "~> 0.3"])
    s.add_dependency(%q<rdf-turtle>, [">= 1.1.3", "~> 1.1"])
    s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
    s.add_dependency(%q<json-ld>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

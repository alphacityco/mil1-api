# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "json-ld"
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg Kellogg"]
  s.date = "2014-06-01"
  s.description = "JSON::LD parses and serializes JSON-LD into RDF and implements expansion, compaction and framing API interfaces."
  s.email = "public-linked-json@w3.org"
  s.executables = ["jsonld"]
  s.files = ["bin/jsonld"]
  s.homepage = "http://github.com/ruby-rdf/json-ld"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "json-ld"
  s.rubygems_version = "2.0.3"
  s.summary = "JSON-LD reader/writer for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
      s.add_development_dependency(%q<equivalent-xml>, ["~> 0.4"])
      s.add_development_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-trig>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-xsd>, ["~> 1.1"])
    else
      s.add_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
      s.add_dependency(%q<equivalent-xml>, ["~> 0.4"])
      s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_dependency(%q<rdf-trig>, ["~> 1.1"])
      s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
    s.add_dependency(%q<equivalent-xml>, ["~> 0.4"])
    s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
    s.add_dependency(%q<rdf-trig>, ["~> 1.1"])
    s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
  end
end

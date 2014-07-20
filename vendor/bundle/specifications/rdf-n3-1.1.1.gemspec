# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rdf-n3"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg", "Kellogg"]
  s.date = "2014-06-01"
  s.description = "RDF::N3 is an Notation-3 reader/writer for the RDF.rb library suite."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/rdf-n3"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "rdf-n3"
  s.rubygems_version = "2.0.3"
  s.summary = "Notation3 reader/writer for RDF.rb."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
      s.add_development_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_development_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
      s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
      s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 1.1.4", "~> 1.1"])
    s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
    s.add_dependency(%q<json-ld>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
    s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

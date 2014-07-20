# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rdf-rdfxml"
  s.version = "1.1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg", "Kellogg"]
  s.date = "2014-04-23"
  s.description = "RDF::RDFXML is an RDF/XML reader and writer for the RDF.rb library suite."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/rdf-rdfxml"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "rdf-rdfxml"
  s.rubygems_version = "2.0.3"
  s.summary = "RDF/XML reader/writer for RDF.rb."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_development_dependency(%q<equivalent-xml>, ["~> 0.2"])
      s.add_development_dependency(%q<spira>, ["= 0.0.12"])
      s.add_development_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rdf>, ["~> 1.1"])
      s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_dependency(%q<equivalent-xml>, ["~> 0.2"])
      s.add_dependency(%q<spira>, ["= 0.0.12"])
      s.add_dependency(%q<json-ld>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
      s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rdf>, ["~> 1.1"])
    s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
    s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
    s.add_dependency(%q<equivalent-xml>, ["~> 0.2"])
    s.add_dependency(%q<spira>, ["= 0.0.12"])
    s.add_dependency(%q<json-ld>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

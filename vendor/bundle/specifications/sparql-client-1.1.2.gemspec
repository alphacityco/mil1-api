# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sparql-client"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arto Bendiken", "Ben Lavender", "Gregg Kellogg"]
  s.date = "2014-06-30"
  s.description = "Executes SPARQL queries and updates against a remote SPARQL 1.0 or 1.1 endpoint,\n                            or against a local repository. Generates SPARQL queries using a simple DSL.\n                            Includes SPARQL::Client::Repository, which allows any endpoint supporting\n                            SPARQL Update to be used as an RDF.rb repository."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/sparql-client/"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "sparql-client"
  s.rubygems_version = "2.0.3"
  s.summary = "SPARQL client for RDF.rb."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, ["~> 1.1"])
      s.add_runtime_dependency(%q<net-http-persistent>, ["~> 1.4"])
      s.add_development_dependency(%q<sparql>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.15"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rdf>, ["~> 1.1"])
      s.add_dependency(%q<net-http-persistent>, ["~> 1.4"])
      s.add_dependency(%q<sparql>, ["~> 1.1"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_dependency(%q<webmock>, ["~> 1.15"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rdf>, ["~> 1.1"])
    s.add_dependency(%q<net-http-persistent>, ["~> 1.4"])
    s.add_dependency(%q<sparql>, ["~> 1.1"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0"])
    s.add_dependency(%q<webmock>, ["~> 1.15"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end
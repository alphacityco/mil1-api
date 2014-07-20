# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rdf"
  s.version = "1.1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arto Bendiken", "Ben Lavender", "Gregg Kellogg"]
  s.date = "2014-07-08"
  s.description = "RDF.rb is a pure-Ruby library for working with Resource Description Framework (RDF) data."
  s.email = "public-rdf-ruby@w3.org"
  s.executables = ["rdf"]
  s.files = ["bin/rdf"]
  s.homepage = "http://ruby-rdf.github.com/"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "rdf"
  s.rubygems_version = "2.0.3"
  s.summary = "A Ruby library for working with Resource Description Framework (RDF) data."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.17"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
      s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_dependency(%q<webmock>, ["~> 1.17"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rdf-rdfxml>, ["~> 1.1"])
    s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
    s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
    s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0"])
    s.add_dependency(%q<webmock>, ["~> 1.17"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

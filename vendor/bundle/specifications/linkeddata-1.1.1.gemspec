# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "linkeddata"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arto Bendiken", "Ben Lavender", "Gregg Kellogg"]
  s.date = "2014-01-10"
  s.description = "A metadistribution of RDF.rb including a full set of parsing/serialization plugins."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "datagraph"
  s.rubygems_version = "2.0.3"
  s.summary = "Linked Data for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<rdf-aggregate-repo>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-isomorphic>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-json>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-microdata>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<rdf-n3>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-rdfa>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<rdf-rdfxml>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-trig>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<rdf-trix>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<rdf-turtle>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<json-ld>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<sparql>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<sparql-client>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.6.1"])
      s.add_runtime_dependency(%q<equivalent-xml>, [">= 0.4.0"])
      s.add_development_dependency(%q<yard>, [">= 0.8.7"])
      s.add_development_dependency(%q<rspec>, [">= 2.14"])
      s.add_development_dependency(%q<rdf-spec>, [">= 1.1.0"])
    else
      s.add_dependency(%q<rdf>, [">= 1.1.1"])
      s.add_dependency(%q<rdf-aggregate-repo>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-isomorphic>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-json>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-microdata>, [">= 1.1.1"])
      s.add_dependency(%q<rdf-n3>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-rdfa>, [">= 1.1.1"])
      s.add_dependency(%q<rdf-rdfxml>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-trig>, [">= 1.1.2"])
      s.add_dependency(%q<rdf-trix>, [">= 1.1.0"])
      s.add_dependency(%q<rdf-turtle>, [">= 1.1.2"])
      s.add_dependency(%q<json-ld>, [">= 1.1.1"])
      s.add_dependency(%q<sparql>, [">= 1.1.2"])
      s.add_dependency(%q<sparql-client>, [">= 1.1.1"])
      s.add_dependency(%q<nokogiri>, [">= 1.6.1"])
      s.add_dependency(%q<equivalent-xml>, [">= 0.4.0"])
      s.add_dependency(%q<yard>, [">= 0.8.7"])
      s.add_dependency(%q<rspec>, [">= 2.14"])
      s.add_dependency(%q<rdf-spec>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 1.1.1"])
    s.add_dependency(%q<rdf-aggregate-repo>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-isomorphic>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-json>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-microdata>, [">= 1.1.1"])
    s.add_dependency(%q<rdf-n3>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-rdfa>, [">= 1.1.1"])
    s.add_dependency(%q<rdf-rdfxml>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-trig>, [">= 1.1.2"])
    s.add_dependency(%q<rdf-trix>, [">= 1.1.0"])
    s.add_dependency(%q<rdf-turtle>, [">= 1.1.2"])
    s.add_dependency(%q<json-ld>, [">= 1.1.1"])
    s.add_dependency(%q<sparql>, [">= 1.1.2"])
    s.add_dependency(%q<sparql-client>, [">= 1.1.1"])
    s.add_dependency(%q<nokogiri>, [">= 1.6.1"])
    s.add_dependency(%q<equivalent-xml>, [">= 0.4.0"])
    s.add_dependency(%q<yard>, [">= 0.8.7"])
    s.add_dependency(%q<rspec>, [">= 2.14"])
    s.add_dependency(%q<rdf-spec>, [">= 1.1.0"])
  end
end

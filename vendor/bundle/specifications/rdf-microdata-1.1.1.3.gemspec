# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rdf-microdata"
  s.version = "1.1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg", "Kellogg"]
  s.date = "2014-06-16"
  s.description = "Microdata reader for Ruby."
  s.email = "public-rdf-ruby@w3.org"
  s.homepage = "http://ruby-rdf.github.com/rdf-microdata"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "rdf-microdata"
  s.rubygems_version = "2.0.3"
  s.summary = "Microdata reader for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_runtime_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_development_dependency(%q<equivalent-xml>, ["~> 0.3"])
      s.add_development_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<spira>, ["= 0.0.12"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_development_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_development_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    else
      s.add_dependency(%q<rdf>, ["~> 1.1"])
      s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
      s.add_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<equivalent-xml>, ["~> 0.3"])
      s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<spira>, ["= 0.0.12"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
      s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
      s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
      s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<rdf>, ["~> 1.1"])
    s.add_dependency(%q<rdf-xsd>, ["~> 1.1"])
    s.add_dependency(%q<htmlentities>, ["~> 4.3"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<equivalent-xml>, ["~> 0.3"])
    s.add_dependency(%q<open-uri-cached>, [">= 0.0.5", "~> 0.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<spira>, ["= 0.0.12"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0"])
    s.add_dependency(%q<rdf-spec>, ["~> 1.1"])
    s.add_dependency(%q<rdf-rdfa>, ["~> 1.1"])
    s.add_dependency(%q<rdf-turtle>, ["~> 1.1"])
    s.add_dependency(%q<rdf-isomorphic>, ["~> 1.1"])
  end
end

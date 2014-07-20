# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "equivalent-xml"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael B. Klein"]
  s.date = "2014-07-16"
  s.description = "Compares two XML Nodes (Documents, etc.) for certain semantic equivalencies. \n    Currently written for Nokogiri, but with an eye toward supporting multiple XML libraries"
  s.email = "mbklein@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/mbklein/equivalent-xml"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Easy equivalency tests for Ruby XML"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.3"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.4"])
      s.add_development_dependency(%q<rake>, [">= 0.9.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.3"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.4"])
      s.add_dependency(%q<rake>, [">= 0.9.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.3"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.4"])
    s.add_dependency(%q<rake>, [">= 0.9.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
  end
end

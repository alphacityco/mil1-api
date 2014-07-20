# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "the_country_identity"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raul Pino"]
  s.date = "2014-07-19"
  s.description = "CIA World Factbook crawler"
  s.email = ["ipinoraul@gmail.com"]
  s.homepage = "https://github.com/p1nox/the_country_identity"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Fetch data from CIA World Factbook"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<linkeddata>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-nc>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-remote>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<linkeddata>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-nc>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-remote>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<linkeddata>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-nc>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-remote>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end

# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "middleman-favicon-maker"
  s.version = "3.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Follmann"]
  s.date = "2014-02-28"
  s.description = "Generate favicon files in various sizes from a base image in your Middleman project"
  s.email = ["andreas@toyrocketscience.com"]
  s.homepage = "https://github.com/follmann/middleman-favicon-maker"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Generate favicon files in various sizes from a base image in your Middleman project"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<favicon_maker>, ["~> 1.1.2"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.0.0"])
      s.add_dependency(%q<favicon_maker>, ["~> 1.1.2"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.0.0"])
    s.add_dependency(%q<favicon_maker>, ["~> 1.1.2"])
  end
end

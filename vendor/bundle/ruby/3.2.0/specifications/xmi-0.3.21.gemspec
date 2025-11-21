# -*- encoding: utf-8 -*-
# stub: xmi 0.3.21 ruby lib

Gem::Specification.new do |s|
  s.name = "xmi".freeze
  s.version = "0.3.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lutaml/xmi/releases", "homepage_uri" => "https://github.com/lutaml/xmi", "source_code_uri" => "https://github.com/lutaml/xmi" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ribose Inc.".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-08-12"
  s.description = "XMI data model parser".freeze
  s.email = ["open.source@ribose.com'".freeze]
  s.homepage = "https://github.com/lutaml/xmi".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "XMI data model parser".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<lutaml-model>.freeze, ["~> 0.7"])
  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.12.2"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.11"])
  s.add_development_dependency(%q<rspec-xml>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.58"])
end

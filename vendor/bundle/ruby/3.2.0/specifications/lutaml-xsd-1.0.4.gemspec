# -*- encoding: utf-8 -*-
# stub: lutaml-xsd 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "lutaml-xsd".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lutaml/lutaml-xsd/releases", "homepage_uri" => "https://github.com/lutaml/expressir", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/lutaml/expressir" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ribose Inc.".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-03-28"
  s.description = "Parser and builder for XML Schema Definition (XSD) files.".freeze
  s.email = ["open.source@ribose.com".freeze]
  s.homepage = "https://github.com/lutaml/expressir".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Library for XML Schema Definition (XSD) files".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<lutaml-model>.freeze, ["~> 0.7"])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 0"])
end

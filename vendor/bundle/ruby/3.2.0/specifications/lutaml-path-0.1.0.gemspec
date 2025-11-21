# -*- encoding: utf-8 -*-
# stub: lutaml-path 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lutaml-path".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ribose Inc.".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-11-12"
  s.description = "Parser for element paths".freeze
  s.email = ["open.source@ribose.com".freeze]
  s.homepage = "https://github.com/lutaml/lutaml-path".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Element path parser supporting OCL-style paths".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<parslet>.freeze, [">= 0"])
end

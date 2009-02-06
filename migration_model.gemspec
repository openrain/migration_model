# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{migration_model}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["remi"]
  s.date = %q{2009-02-06}
  s.description = %q{Rails plugin for safely using models in your Rails migrations}
  s.email = %q{remi@remitaylor.com}
  s.files = ["Rakefile", "VERSION.yml", "README.markdown", "LICENSE", "lib/migration_model.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/openrain/migration_model}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Rails plugin for safely using models in your Rails migrations}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

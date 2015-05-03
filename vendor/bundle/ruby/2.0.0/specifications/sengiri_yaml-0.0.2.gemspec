# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sengiri_yaml"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["sue445"]
  s.date = "2015-01-26"
  s.description = "divide yaml file"
  s.email = ["sue445@sue445.net"]
  s.executables = ["sengiri_yaml"]
  s.files = ["bin/sengiri_yaml"]
  s.homepage = "https://github.com/sue445/sengiri_yaml"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "divide yaml file"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-power_assert>, [">= 0"])
      s.add_development_dependency(%q<rspec-temp_dir>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-power_assert>, [">= 0"])
      s.add_dependency(%q<rspec-temp_dir>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-power_assert>, [">= 0"])
    s.add_dependency(%q<rspec-temp_dir>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

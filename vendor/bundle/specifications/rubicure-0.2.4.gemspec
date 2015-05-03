# -*- encoding: utf-8 -*-
# stub: rubicure 0.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rubicure"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["sue445"]
  s.date = "2015-03-08"
  s.description = "All about Japanese battle heroine \"Pretty Cure (Precure)\"."
  s.email = ["sue445@sue445.net"]
  s.homepage = "https://github.com/sue445/rubicure"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.5"
  s.summary = "All about Japanese battle heroine \"Pretty Cure (Precure)\"."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 4.0.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 2.0.5"])
      s.add_runtime_dependency(%q<sengiri_yaml>, [">= 0.0.2"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<delorean>, [">= 0"])
      s.add_development_dependency(%q<parser>, [">= 2.2.0.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec-collection_matchers>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rspec-parameterized>, ["~> 0.1.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.26.1"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 4.0.0"])
      s.add_dependency(%q<hashie>, [">= 2.0.5"])
      s.add_dependency(%q<sengiri_yaml>, [">= 0.0.2"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<delorean>, [">= 0"])
      s.add_dependency(%q<parser>, [">= 2.2.0.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec-collection_matchers>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0.1"])
      s.add_dependency(%q<rspec-parameterized>, ["~> 0.1.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.26.1"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 4.0.0"])
    s.add_dependency(%q<hashie>, [">= 2.0.5"])
    s.add_dependency(%q<sengiri_yaml>, [">= 0.0.2"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<delorean>, [">= 0"])
    s.add_dependency(%q<parser>, [">= 2.2.0.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec-collection_matchers>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0.1"])
    s.add_dependency(%q<rspec-parameterized>, ["~> 0.1.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.26.1"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

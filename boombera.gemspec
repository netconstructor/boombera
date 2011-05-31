# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{boombera}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Wilger"]
  s.date = %q{2011-05-31}
  s.description = %q{CouchDB-backed content repository for multi-tenant, multi-stage applications}
  s.email = %q{johnwilger@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "boombera.gemspec",
    "lib/boombera.rb",
    "lib/boombera/content_item.rb",
    "lib/boombera/information.rb",
    "spec/integration/boombera_spec.rb",
    "spec/lib/boombera/content_item_spec.rb",
    "spec/lib/boombera_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jwilger/boombera}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{CouchDB-backed content repository for multi-tenant, multi-stage applications}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.6.1"])
      s.add_development_dependency(%q<autotest>, ["~> 4.4.6"])
      s.add_development_dependency(%q<autotest-growl>, ["~> 0.2.9"])
      s.add_development_dependency(%q<autotest-fsevent>, ["~> 0.2.5"])
      s.add_development_dependency(%q<ruby-debug19>, ["~> 0.11.6"])
    else
      s.add_dependency(%q<couchrest>, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<rdoc>, ["~> 3.6.1"])
      s.add_dependency(%q<autotest>, ["~> 4.4.6"])
      s.add_dependency(%q<autotest-growl>, ["~> 0.2.9"])
      s.add_dependency(%q<autotest-fsevent>, ["~> 0.2.5"])
      s.add_dependency(%q<ruby-debug19>, ["~> 0.11.6"])
    end
  else
    s.add_dependency(%q<couchrest>, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<rdoc>, ["~> 3.6.1"])
    s.add_dependency(%q<autotest>, ["~> 4.4.6"])
    s.add_dependency(%q<autotest-growl>, ["~> 0.2.9"])
    s.add_dependency(%q<autotest-fsevent>, ["~> 0.2.5"])
    s.add_dependency(%q<ruby-debug19>, ["~> 0.11.6"])
  end
end


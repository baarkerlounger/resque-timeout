# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: resque-timeout 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "resque-timeout".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Gran".freeze]
  s.date = "2020-01-10"
  s.description = "Resque plugin allowing long-running jobs to automatically fail after a specified time.".freeze
  s.email = "jeff.gran@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/resque-timeout.rb",
    "lib/resque/plugins/timeout.rb",
    "resque-timeout.gemspec",
    "spec/resque-timeout_spec.rb",
    "spec/resque/plugins/timeout_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jeffgran/resque-timeout".freeze
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Timeout for long-running jobs in Resque".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    else
      s.add_dependency(%q<resque>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<resque>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 1.2.9"])
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "basil"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["patrick brisbin"]
  s.date = "2011-11-10"
  s.description = "basil is a simple bot"
  s.email = "pbrisbin@gmail.com"
  s.executables = ["basil"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "basil.gemspec",
    "bin/basil",
    "config/example.yml",
    "config/test.yml",
    "lib/basil.rb",
    "lib/basil/broadcast.rb",
    "lib/basil/config.rb",
    "lib/basil/plugins.rb",
    "lib/basil/servers/cli.rb",
    "lib/basil/servers/mock.rb",
    "lib/basil/servers/skype.rb",
    "lib/basil/skype.rb",
    "lib/basil/utils.rb",
    "plugins/core.rb",
    "plugins/extra.rb",
    "plugins/hudson.rb",
    "plugins/jira.rb",
    "plugins/misc.rb",
    "plugins/music.rb",
    "plugins/shell.rb",
    "test/broadcast_test.rb",
    "test/message_test.rb",
    "test/plugin_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/pbrisbin/basil"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "basil is a simple bot"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<skype>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<skype>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<skype>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end


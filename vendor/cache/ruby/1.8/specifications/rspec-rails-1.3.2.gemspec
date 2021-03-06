# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rspec-rails"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["RSpec Development Team"]
  s.date = "2010-01-13"
  s.description = "Behaviour Driven Development for Ruby on Rails."
  s.email = ["rspec-devel@rubyforge.org"]
  s.extra_rdoc_files = ["License.txt", "Manifest.txt", "TODO.txt", "generators/rspec/templates/previous_failures.txt"]
  s.files = ["License.txt", "Manifest.txt", "TODO.txt", "generators/rspec/templates/previous_failures.txt"]
  s.homepage = "http://rspec.info"
  s.post_install_message = "**************************************************\n\n  Thank you for installing rspec-rails-1.3.2\n\n  If you are upgrading, do this in each of your rails apps\n  that you want to upgrade:\n\n    $ ruby script/generate rspec\n\n  Please be sure to read History.rdoc and Upgrade.rdoc\n  for useful information about this release.\n\n**************************************************\n"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rspec"
  s.rubygems_version = "1.8.19"
  s.summary = "rspec-rails 1.3.2"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0.3.99"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<cucumber>, [">= 0.3.99"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<cucumber>, [">= 0.3.99"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end

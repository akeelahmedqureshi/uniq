# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "uniq"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akeel Qureshi"]
  s.date = "2012-04-21"
  s.description = "Generate a unique token with Active Record."
  s.email = "akeel.q@cisinlabs.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/uniq.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/uniq.rb", "Manifest", "uniq.gemspec"]
  s.homepage = "https://github.com/akeelahmedqureshi/uniq"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniq", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "uniq"
  s.rubygems_version = "1.8.18"
  s.summary = "Generate a unique token with Active Record."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

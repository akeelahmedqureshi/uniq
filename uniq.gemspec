Gem::Specification.new do |s|
  s.name = %q{uniq}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akeel Qureshi"]
  s.date = "2012-04-21"
  s.description = "Generate a unique token with Active Record."
  s.email = "akeel.q@cisinlabs.com"
  s.extra_rdoc_files = ["CHANGELOG", "lib/uniquify.rb", "README.rdoc"]
  s.files = ["CHANGELOG", "init.rb", "lib/uniquify.rb", "Rakefile", "README.rdoc", "uniq.gemspec"]
  s.has_rdoc = true
  s.homepage = "https://github.com/akeelahmedqureshi/uniq"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniq", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uniqu}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Generate a unique token with Active Record.}

   if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end

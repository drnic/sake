Gem::Specification.new do |s|
  s.name = %q{sake}
  s.version = "1.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath"]
  s.date = %q{2008-08-19}
  s.default_executable = %q{sake}
  s.description = %q{Sake tastes great and helps maintain system-level Rake files.}
  s.email = %q{chris@ozmm.org}
  s.executables = ["sake"]
  s.extra_rdoc_files = ["Manifest.txt"]
  s.files = ["LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "bin/sake", "lib/help.rb", "lib/pastie.rb", "lib/sake.rb", "lib/server.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://errtheblog.com/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{err}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Sake tastes great and helps maintain system-level Rake files.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<ParseTree>, [">= 2.1.1"])
      s.add_runtime_dependency(%q<ruby2ruby>, [">= 1.1.8"])
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<ParseTree>, [">= 2.1.1"])
      s.add_dependency(%q<ruby2ruby>, [">= 1.1.8"])
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<ParseTree>, [">= 2.1.1"])
    s.add_dependency(%q<ruby2ruby>, [">= 1.1.8"])
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
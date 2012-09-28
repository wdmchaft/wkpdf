# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wkpdf}
  s.version = "0.6.5"
  s.platform = %q{universal-darwin}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Plessl"]
  s.date = %q{2012-09-28}
  s.default_executable = %q{wkpdf}
  s.description = %q{wkpdf renders HTML to PDF using WebKit on Mac OS X. wkpdf is implemented in RubyCocoa.}
  s.email = %q{wkpdf@plesslweb.ch}
  s.executables = ["wkpdf"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "CONTRIBUTORS",
    "FAQ",
    "HOW_TO_RELEASE.txt",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.txt",
    "VERSION.yml",
    "assets/wkpdf_logo.png",
    "assets/wkpdf_logo.psd",
    "bin/wkpdf",
    "lib/commandline_parser.rb",
    "lib/controller.rb",
    "lib/wkpdf.rb",
    "scripts/mirror-and-convert.rb",
    "test/IdeasForTestcases.txt",
    "test/rubycocoa/NSPrinterTest.rb",
    "test/testcases/bounding-box-test-442px.html",
    "test/testcases/bounding-box-test-942px.html",
    "test/testcases/test.html",
    "test/testcases/test_inject.js",
    "test/testcases/test_missing.html",
    "test/testcases/test_override.css",
    "test/testcases/test_print.css",
    "test/testcases/test_screen.css",
    "wkpdf.gemspec"
  ]
  s.homepage = %q{http://plessl.github.com/wkpdf}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.requirements = ["Mac OS X 10.5 or later", "RubyCocoa"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Render HTML to PDF using WebKit}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, [">= 1.16.2"])
    else
      s.add_dependency(%q<trollop>, [">= 1.16.2"])
    end
  else
    s.add_dependency(%q<trollop>, [">= 1.16.2"])
  end
end


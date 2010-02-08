# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{magic}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakub Kuźma"]
  s.date = %q{2010-02-08}
  s.description = %q{Ruby FFI bindings to libmagic}
  s.email = %q{qoobaa@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/magic.rb",
     "lib/magic/api.rb",
     "lib/magic/constants.rb",
     "lib/magic/database.rb",
     "lib/magic/errors.rb",
     "test/fixtures/filelogo.jpg",
     "test/fixtures/magic.txt",
     "test/fixtures/magic_empty",
     "test/fixtures/magic_jpeg",
     "test/helper.rb",
     "test/test_magic.rb"
  ]
  s.homepage = %q{http://github.com/qoobaa/magic}
  s.post_install_message = %q{+-NOTE FOR LINUX USERS----------------------------------------------+
|                                                                   |
| Install libmagic using your package manager, e.g.                 |
|                                                                   |
|   sudo apt-get install file                                       |
|                                                                   |
+-NOTE FOR WINDOWS USERS -------------------------------------------+
|                                                                   |
| Install File for Windows from                                     |
|                                                                   |
|   http://gnuwin32.sourceforge.net/packages/file.htm               |
|                                                                   |
| You'll also need to set your PATH environment variable to the     |
| directory of the magic1.dll file                                  |
|                                                                   |
|   set PATH=C:\Program Files\GnuWin32\bin;%PATH%                   |
|                                                                   |
+-NOTE FOR MAC OS USERS --------------------------------------------+
|                                                                   |
| If you don't have libmagic.1.dylib file in your system            |
|                                                                   |
|   find / -name libmagic.1.dylib                                   |
|                                                                   |
| You need to install it via port command                           |
|                                                                   |
|   sudo port install file                                          |
|                                                                   |
| Sometimes you'll also need to set your DYLD_FALLBACK_LIBRARY_PATH |
| environment variable to the directory of the libmagic.1.dylib     |
|                                                                   |
|   export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib                |
|                                                                   |
+-------------------------------------------------------------------+
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Determine file type and encoding using "magic" numbers}
  s.test_files = [
    "test/test_magic.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.5.1"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.5.1"])
      s.add_dependency(%q<test-unit>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.5.1"])
    s.add_dependency(%q<test-unit>, [">= 2.0"])
  end
end

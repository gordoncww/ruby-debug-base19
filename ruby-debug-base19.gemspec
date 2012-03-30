--- !ruby/object:Gem::Specification
name: ruby-debug-base19
version: !ruby/object:Gem::Version
  version: 0.11.26
  prerelease: 
  segments:
  - 0
  - 11
  - 26
platform: ruby
authors:
- Kent Sibilev
- Mark Moseley
autorequire: 
bindir: bin
cert_chain: []
date: 2011-10-08 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: columnize
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.3.1
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.3.1
- !ruby/object:Gem::Dependency
  name: ruby_core_source
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.1.4
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.1.4
- !ruby/object:Gem::Dependency
  name: linecache19
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.5.11
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.5.11
description: ! 'ruby-debug is a fast implementation of the standard Ruby debugger
  debug.rb.

  It is implemented by utilizing a new Ruby C API hook. The core component

  provides support that front-ends can build on. It provides breakpoint

  handling, bindings for stack frames among other things.

'
email: mark@fast-software.com
executables: []
extensions:
- ext/ruby_debug/extconf.rb
extra_rdoc_files:
- README
- ext/ruby_debug/ruby_debug.c
files:
- README
- ext/ruby_debug/ruby_debug.c
- ext/ruby_debug/extconf.rb
homepage: http://rubyforge.org/projects/ruby-debug19/
licenses: []
post_install_message: 
rdoc_options:
- --charset=UTF-8
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.8.2
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: ruby-debug19
rubygems_version: 1.8.19
signing_key: 
specification_version: 3
summary: Fast Ruby debugger - core component
test_files: []


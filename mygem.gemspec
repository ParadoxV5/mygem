# frozen_string_literal: true
require_relative 'lib/mygem/version'

Gem::Specification.new do |spec|
  spec.name = 'mygem'
  spec.summary = 'A simple example Ruby Gem'
  spec.version = MyGem::VERSION
  spec.required_ruby_version = '>= 2'
  
  spec.author = 'ParadoxV5'
  spec.license = 'BSL-1.0'

  github = 'https://github.com/ParadoxV5/mygem'
  spec.metadata['source_code_uri'] = github
  spec.metadata['changelog_uri'] = "#{github}/commits"
  spec.metadata['bug_tracker_uri'] = "#{github}/issues"
  spec.metadata['documentation_uri'] =
    spec.metadata['homepage_uri'] =
    spec.homepage = 'https://paradoxv5-mygem.github.io'
  
  spec.files = Dir['*']
  spec.require_paths = ['lib']
  
  #spec.add_dependency('dependent_gem', '~> 1.0')
end
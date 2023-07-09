# frozen_string_literal: true
require_relative 'lib/mygem/version'

Gem::Specification.new do |spec|
  spec.name = 'mygem_paradoxv5'
  spec.summary = 'A simple example Ruby Gem'
  spec.version = MyGem::VERSION
  spec.author = 'ParadoxV5'
  spec.license = 'BSL-1.0'
  
  github_account = spec.author
  github = File.join 'https://github.com', github_account, 'mygem'
  spec.homepage = github
  spec.metadata = {
    "homepage_uri"      => spec.homepage,
    "source_code_uri"   => github,
    "changelog_uri"     => File.join(github, 'commits'),
    "bug_tracker_uri"   => File.join(github, 'issues')
  }

  spec.files = Dir['**/*']
  
  spec.required_ruby_version = '>= 2'
  spec.add_development_dependency 'yard', '~> 0.9.0'
  spec.add_development_dependency 'commonmarker', '~> 0.23.0'
end

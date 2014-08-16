Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-tutorial-check'
  spec.version     = '1.0.0'
  spec.homepage    = 'https://github.com/rodjek/puppet-lint-tutorial-check'
  spec.license     = 'MIT'
  spec.author      = 'Tim Sharpe'
  spec.email       = 'tim@sharpe.id.au'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'Example code for the puppet-lint plugin tutorial'
  spec.description = <<-EOF
    Example code to follow along with the puppet-lint plugin development
    tutorial. This shouldn't be used as a real check.
  EOF

  spec.add_dependency             'puppet-lint', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'
end

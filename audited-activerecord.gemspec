# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'audited-activerecord'
  gem.version = '3.0.1'

  gem.authors     = ['Brandon Keepers', 'Kenneth Kalmer', 'Daniel Morrison', 'Brian Ryckbost', 'Steve Richert', 'Ryan Glover',]
  gem.email       = 'info@collectiveidea.com'
  gem.description = 'Log all changes to your ActiveRecord models. Modified by @mikeatlas to run all audit entry writes as delayed_jobs.'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/collectiveidea/audited'
  gem.license     = 'MIT'

  gem.add_dependency 'audited', gem.version
  gem.add_dependency 'activerecord', '~> 3.0'
  gem.add_dependency 'delayed_job_active_record'

  gem.files         = `git ls-files lib`.split($\).grep(/(active_?record|generators)/)
  gem.files         << 'LICENSE'
  gem.require_paths = ['lib']
end


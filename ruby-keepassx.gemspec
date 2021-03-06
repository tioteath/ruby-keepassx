Gem::Specification.new do |s|
  s.name        = 'ruby-keepassx'
  s.summary     = 'Ruby API access for KeePassX databases'
  s.description = 'This is fork of Tony Pitluga\'s ' \
      'Ruby API for keepassx with read-write support.'
  s.version     = '0.2.2beta1'
  s.authors     = ['Tony Pitluga', 'Paul Hinze', 'Tio Teath']
  s.email       = ['tony.pitluga@gmail.com', 'paul.t.hinze@gmail.com',
      'tioteath@gmail.com']
  s.homepage    = 'https://github.com/tioteath/ruby-keepassx.git'
  s.files       = `git ls-files`.split "\n"

  # TODO: This won't work, figure out why.
  if RUBY_VERSION =~ /1\.8/
    s.add_dependency 'backports', '~> 3.6.0'
  end

  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'pry', '~> 0.10.1'
  s.add_development_dependency 'rake', '~> 0.8', '>= 0.8.7'
  s.add_development_dependency 'respect', '~> 0.1', '>= 0.1.1'
  # s.add_development_dependency 'rspec-prof', '~> 0'
end

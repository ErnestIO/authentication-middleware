Gem::Specification.new do |s|
  s.name        = 'flowauth'
  s.version     = '2.0.4'
  s.date        = '2015-01-14'
  s.summary     = 'Simple Authentication Middleware for Sinatra'
  s.description = 'Authenticates users by checking for X-AUTH-TOKEN in Redis.'
  s.authors     = ['Tom Bevan', 'Raul Perez', 'Adria Cidre']
  s.email       = 'maintainers@r3labs.io'
  s.files += Dir.glob('lib/**/*.rb')
  s.homepage    = 'http://r3labs.io'
  s.add_runtime_dependency 'json', '~> 1.5', '>= 1.5.5'
  s.add_runtime_dependency 'sinatra', '~> 1.4', '>= 1.4.6'
  s.add_runtime_dependency 'redis', '~> 3.1'
end

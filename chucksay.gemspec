Gem::Specification.new do |s|
  s.name  = 'chucksay'
  s.version = '0.0.3'
  s.date  = '2014-04-05'
  s.summary = 'A gem to randomly provide Chuck Norris jokes.'
  s.description = 'Ever needed a Chuck Norris joke to lighten up that dashboard?'
  s.authors = ['Kel Cecil']
  s.email = 'kelcecil@praisechaos.com'
  s.files = ['lib/chuck.rb', 'resources/quotes']
  s.executables << 'chucksay'
  s.homepage = 'https://github.com/kelcecil/chucksay'
  s.license = 'GPL v2'
  s.add_development_dependency "rspec", [">= 2.14.1"]
end
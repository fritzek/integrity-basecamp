Gem::Specification.new do |s|
  s.name              = 'integrity-basecamp'
  s.version           = '0.3.7'
  s.date              = '2009-08-12'
  s.summary           = 'Basecamp notifier for the Integrity continuous integration server.'
  s.description       = 'Easily let Integrity alert Basecamp after each build.'
  s.homepage          = 'http://integrityapp.com'
  s.email             = 'info@simplyexcited.co.uk'
  s.authors           = ['Alastair Brunton']
  s.has_rdoc          = false
  s.files             = %w( README.textile lib/notifier/config.haml lib/notifier/basecamp.rb lib/notifier/basecamp-api.rb )

  s.add_dependency 'foca-integrity'
  s.add_dependency 'xml-simple'
end

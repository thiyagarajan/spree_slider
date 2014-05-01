# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_slider'
  s.version     = '2.1.0'
  s.summary     = 'Spree Slider extension'
  s.description = 'Adds a slider to the homepage'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Thiyagarajan Veluchamy'
  s.email             = 'thiyagarajannv@gmail.com'
  s.homepage          = 'https://github.com/thiyagarajan/spree_slider'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.1'
end

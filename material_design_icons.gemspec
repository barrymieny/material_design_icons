lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material_design_icons/version'

Gem::Specification.new do |s|
  s.name        = 'material_design_icons'
  s.version     = MaterialDesignIcons::VERSION
  s.licenses    = ['MIT', 'OFL-1.1', 'CC-BY-4.0']
  s.summary     = 'Use Material Design Icons in your Rails project.'
  s.description = 'Use Material Design Icons in your Rails project as either HTML tags or inline SVG.'
  s.author      = 'Barry Mieny'
  s.email       = 'barry@mieny.com'
  s.homepage    = 'http://github.com/barrymieny/material_design_icons'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'inline_svg', '~> 1.0'
end

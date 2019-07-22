MRuby::Gem::Specification.new('mruby-ipaddress') do |spec|
  spec.license = 'MIT'
  spec.author  = [
    'bluemonk',
    'mikemackintosh',
    'Takumi Takahashi',
  ]
  spec.summary = 'IPv4/IPv6 address manipulation library'

  spec.add_dependency 'mruby-array-ext',   core: 'mruby-array-ext'
  spec.add_dependency 'mruby-pack',        core: 'mruby-pack'
  spec.add_dependency 'mruby-string-ext',  core: 'mruby-string-ext'
  spec.add_dependency 'mruby-onig-regexp', mgem: 'mruby-onig-regexp'
end

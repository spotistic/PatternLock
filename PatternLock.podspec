Pod::Spec.new do |s|
  s.name     = 'PatternLock'
  s.version  = '0.0.4'
  s.license  = 'MIT'
  s.summary  = 'PatternLock.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/spotistic/PatternLock.git', :commit => '94f6aecfdd96caa8aad17a7dfca18c07556ddc8c' }
  s.platform = :ios, "5.1"  
  s.source_files = 'SPLockScreen/*.{h,m}'
  s.framework = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end

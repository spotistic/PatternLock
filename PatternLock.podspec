Pod::Spec.new do |s|
  s.name     = 'PatternLock'
  s.version  = '0.0.5'
  s.license  = 'MIT'
  s.summary  = 'PatternLock.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/spotistic/PatternLock.git', :commit => 'c955de6c41e0a12bbc1b122710711b097bf84ae0' }
  s.platform = :ios, "5.1"  
  s.source_files = 'SPLockScreen/*.{h,m}'
  s.framework = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end

Pod::Spec.new do |s|
  s.name = 'BSupermanLogger'
  s.version = '0.1.1'
  s.license = 'MIT'
  s.summary = 'Based on BSupermanLogger with swift4.'
  s.homepage = 'https://github.com/gemini2100/BSupermanLogger'

  s.authors = { 'gemini2100' => 'gemini2100@msn.com' }
  s.source = { :git => 'https://github.com/gemini2100/BSupermanLogger.git', :tag => s.version }
  s.swift_version = '4.0'
  s.ios.deployment_target = '10.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'Framework/BSupermanLogger/BSupermanLogger/*.swift'
  s.resources = ["Framework/BSupermanLogger/BSupermanLogger/*.storyboard", 'Framework/BSupermanLogger/BSupermanLogger/*.xcassets', 'Framework/BSupermanLogger/BSupermanLogger/*.xib']
  s.requires_arc = true
end

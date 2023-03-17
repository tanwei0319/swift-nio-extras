Pod::Spec.new do |s|
  s.name = 'SwiftNIOExtras'
  s.version = '1.17.0'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Useful code around SwiftNIO.'
  s.homepage = 'https://github.com/apple/swift-nio-extras'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/apple/swift-nio-extras.git', :tag => s.version.to_s }
  s.documentation_url = 'https://github.com/apple/swift-nio-extras'
  s.module_name = 'NIOExtras'

  s.swift_version = '5.0'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '6.0'

  s.dependency 'SwiftNIO', '2.48.0'

  s.source_files = 'Sources/NIOExtras/**/*.swift'
end

Pod::Spec.new do |s|
  s.name             = 'BakongKHQR'
  s.version          = '1.0.0.18'
  s.summary          = 'Bakong KHQR iOS SDK'
  s.homepage         = 'https://github.com/YOUR_USERNAME/my-bakong-khqr-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Developer' => 'dev@example.com' }
  s.source           = { :git => 'https://github.com/YOUR_USERNAME/my-bakong-khqr-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.0'

  # IF YOUR SDK HAS XCFRAMEWORK / FRAMEWORK FILES:
  # s.vendored_frameworks = 'BakongKHQR.xcframework'

  # IF YOUR SDK HAS RAW SWIFT/OBJC SOURCE FILES:
  s.source_files = 'Classes/**/*.{h,m,swift}', 'BakongKHQR/**/*.{h,m,swift}'
end

Pod::Spec.new do |spec|
  spec.name             = 'USBButton'
  spec.version          = '1.0.4'
  spec.license          = { :type => 'MIT', :text => "MIT License" }
  spec.homepage         = 'https://github.com/GaneshKumarSelvam/USBButton'
  spec.authors          = { 'Ganesh Kumar Selvam' => 'selvamganeshkumar@gmail.com' }
  spec.summary          = 'Custom button Framework using UIKit to be used in SwiftUI'
  spec.source           = { :git => 'https://github.com/GaneshKumarSelvam/USBButton.git', :tag => "#{spec.version}" }
  spec.source_files     = "USBButton/**/*.{h,m,swift}"
  spec.vendored_frameworks = 'USBButton.xcframework'
  spec.requires_arc     = true
  spec.platform = :iOS
  spec.ios.deployment_target = '15.0'
  spec.swift_version = "5.7"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
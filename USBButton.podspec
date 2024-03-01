Pod::Spec.new do |spec|
  spec.name             = 'USBButton'
  spec.version          = '1.0.9'
  spec.license          = { :type => 'MIT', :text => "MIT License" }
  spec.homepage         = 'https://github.com/GaneshKumarSelvam/USBButton'
  spec.authors          = { 'Ganesh Kumar Selvam' => 'selvamganeshkumar@gmail.com' }
  spec.summary          = 'Custom button Framework using UIKit to be used in SwiftUI'
  spec.source           = { :git => 'https://github.com/GaneshKumarSelvam/USBButton.git', :tag => "#{spec.version}" }
  spec.source_files     = "USBButton/**/*.{h,m,swift}"
  spec.swift_version = "5.7"
  spec.requires_arc     = true
  spec.platform = :iOS
  spec.ios.deployment_target = '15.0'
  
end
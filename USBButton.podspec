Pod::Spec.new do |spec|
  spec.name             = 'USBButton'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT', :text => "MIT License" }
  spec.homepage         = 'https://github.com/GaneshKumarSelvam/USBButton'
  spec.authors          = { 'Ganesh Kumar Selvam' => 'selvamganeshkumar@gmail.com' }
  spec.summary          = 'Custom button Framework using UIKit to be used in SwiftUI'
  spec.source           = { :git => 'https://github.com/GaneshKumarSelvam/USBButton.git', :tag => "#{spec.version}" }
  spec.source_files     = "USBButton/**/*.{h,m}"
  spec.framework        = 'USBButton.xcframework'
  spec.requires_arc     = true
  spec.platform = :iOS
end
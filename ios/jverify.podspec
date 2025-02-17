#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'jverify'
  s.version          = '1.0.0'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://www.jiguang.cn'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'xudong.rao' => 'xudong.rao@outlook.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'JCore','4.2.0'
  s.vendored_frameworks = "libs/EAccountApiSDK.xcframework",
                          "libs/OAuth.xcframework",
                          "libs/TYRZUISDK.xcframework"
  s.vendored_libraries = 'libs/*.a'
  s.frameworks = 'CoreLocation','Network','AdSupport','CFNetwork','CoreFoundation','CoreTelephony','SystemConfiguration','Security','CoreGraphics','MobileCoreServices','AVFoundation'
  s.libraries = 'resolv','z','c++.1','sqlite3'
  s.ios.deployment_target = '8.0'
  s.static_framework = true
end


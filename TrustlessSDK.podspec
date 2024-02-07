Pod::Spec.new do |s|
  s.name             = 'TrustlessSDK'
  s.version          = '0.1.0'
  s.summary          = 'SDK for building secure banking apps'
  s.description      = <<-DESC
                       Trustless SDK is designed for building secure banking apps, offering easy integration of key
                       features like account management, payments, and fraud detection. It provides developers with
                       powerful tools to embed banking services seamlessly, while ensuring security and data protection.
                       DESC
  s.homepage         = 'https://developer.finto.io/docs/sdks/kyc/ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dmytro Lunov' => 'dima.l@wearepush.co' }
  s.source       = { :git => 'https://github.com/staqio/trustless-sdk-ios-framework.git', :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = "TrustlessSDK.xcframework"
end
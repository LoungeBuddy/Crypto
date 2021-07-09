#
#  Be sure to run `pod spec lint Crypto.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
# Use `pod spec lint Crypto.podspec --allow-warnings` to ignore warnings
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = "Crypto"
s.version          = "0.5.5"  
s.summary          = "Library for CommonCrypto"
s.description      = <<-DESC 
Simple CommonCrypto wrapper for Swift for macOS, iOS, watchOS, and tvOS.Currently, only digest and HMAC are supported.
DESC

s.homepage         = 'http://LoungeBuddy.com'
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "vidyaranigrao" => "vidyarani.balakrishna@aexp.com" }
s.source           = { :git => "https://github.com/LoungeBuddy/Crypto.git", :tag => "0.5.5" } 
s.ios.deployment_target = "12.0"
s.swift_version = '5.0'
s.public_header_files = 'Crypto/*.h'
s.source_files = "Crypto/*.{h,swift}"
end

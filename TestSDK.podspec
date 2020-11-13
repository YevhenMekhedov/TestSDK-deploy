#  pod lib lint
#  Be sure to run `pod spec lint HelloWorld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
s.name          = "TestSDk"
#s.version      = "INITIAL_VERSION OR TAG"
s.version       = "0.0.2"
s.summary       = "TestSDK is a framework"
s.homepage      = "https://github.com/YevhenMekhedov/TestSDK-deploy"
s.description   = "asdkjaslkdjl"
s.license       = "LICENSE"
s.author        = { "YevhenMekhedov" => "YOUR_MAIL_ID" }
s.platform      = :ios, "14.0"
s.ios.vendored_frameworks = 'TestSDK.framework'
#s.swift_version = "Swift version of the framework"
s.swift_version = "5"
s.source        = { :git => "https://github.com/YevhenMekhedov/TestSDK-deploy", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end

#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of MyFramework."
  spec.description  = "A complete description of MyFramework"

  spec.platform     = :ios, "13.2"

  spec.homepage     = "http://EXAMPLE/MyFramework"
  spec.license      = "MIT"
  spec.author        = { "Subhankar Acharya" => "subhankaracharya@gmail.com" }
  #spec.source       = { :path => '.' }
  spec.source        = { :git => "https://github.com/Subhankar89/MyFramework.git", :tag => "1.0.2" }
  spec.source_files  = "MyFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0" 

end

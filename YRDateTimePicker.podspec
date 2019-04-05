#
#  Be sure to run `pod spec lint YRDateTimePicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "YRDateTimePicker"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of YRDateTimePicker."

  spec.description  = "A short description of YRDateTimePicker., A short description of YRDateTimePicker., A short description of YRDateTimePicker."

  spec.homepage     = "http://EXAMPLE/YRDateTimePicker"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Yogesh rathore" => "yogeshrathore251@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/yogeshrathore123/YRDateTimePicker.git", :tag => "#{spec.version}" }
  spec.source_files  = "YRDateTimePicker"
  spec.swift_version = "4.2"

end

#
# Be sure to run `pod spec lint ABGameKitHelper.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "ABGameKitHelper"
  s.version      = "0.0.1"
  s.summary      = "Objective-C Helper class to ease interaction with Apple's GameKit API"
  s.homepage     = "https://github.com/ablfx/ABGameKitHelper"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alex" => "alex@ablfx.com" }
  s.source       = { :git => "https://github.com/ablfx/ABGameKitHelper.git", :commit => "d7fbce0bababf44229e01042640b5e0f11a3d375" }
  s.source_files = 'Classes', 'ABGameKitHelper/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.framework = 'GameKit'
  s.requires_arc = true
end

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
  s.platform     = :ios, '4.1'
  s.ios.framework = 'GameKit'
  s.requires_arc = true
end

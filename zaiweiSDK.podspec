#CXLSlideList.podspec
Pod::Spec.new do |s|
  s.name         = "zaiweiSDK"
  s.version      = "1.0.0"
  s.summary      = "an easy ViewController effect."

  s.homepage     = "https://github.com/zaiweiwoaini/zaiweiSDK"
  s.license      = 'MIT'
  s.author       = { "zaiwei" => "zaiwei_1990@163.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/zaiweiwoaini/zaiweiSDK.git", :tag => s.version}
  s.source_files  = 'zaiweiSDK/ZWVC/*.{h,m}'
  s.requires_arc = true
end

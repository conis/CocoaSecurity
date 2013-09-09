Pod::Spec.new do |s|
  s.name         = "CocoaSecurity"
  s.version      = "0.0.1"
  s.summary      = "加密解密数据."
  s.homepage     = "https://github.com/conis/CocoaSecurity"
  s.license      = 'MIT'
  s.author       = { "Conis" => "conis.yi@gmail.com" }
  s.source       = { :git => "https://github.com/conis/CocoaSecurity.git", :master => "branch"}
  s.platform     = :ios, '5.0'
  s.source_files = 'CocoaSecurity/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end

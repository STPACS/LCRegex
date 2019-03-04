Pod::Spec.new do |s|
  s.name         = "LCRegex"
  s.version      = "0.0.3"
  s.summary      = "正则表达式"
  s.homepage     = "https://github.com/STPACS/LCRegex"
  s.license      = "MIT"
  s.author       = { "STPACS" => "87382980@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/STPACS/LCRegex.git", :tag => "#{s.version}" }
  s.source_files  =  "LCRegex/Classes/*.{h,m}"
  s.requires_arc = true
  s.framework  = "UIKit"
end

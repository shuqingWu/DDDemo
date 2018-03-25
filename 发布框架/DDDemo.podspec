
Pod::Spec.new do |s|

  s.name         = "DDDemo"
  s.version      = "0.0.1"
  s.summary      = "练习发布框架"
  s.homepage     = "https://github.com/shuqingWu/DDDemo"
  s.license      = "MIT"
  s.author       = { "shuqingWu" => "m13058357821@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/shuqingWu/DDDemo.git", :tag => s.version }
  s.source_files  = "DDDemo", "发布框架/发布框架/我的框架/**/*.{h,m}"
  s.requires_arc = true

end

Pod::Spec.new do |spec|

  spec.name         = "JFBasicKit"
  spec.version      = "0.0.2"
  spec.platform     = :ios, "10.0"
  spec.summary      = "pod文件"

  spec.description  = <<-DESC
  提交basic文件
                   DESC

  spec.homepage     = "https://github.com/JFSwift/JFBasicKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author             = { "guojianfeng" => "guojianfeng@tinytiger.cn" }
  spec.social_media_url   = "https://twitter.com/guojianfeng"

  spec.source       = { :git => "https://github.com/JFSwift/JFBasicKit.git", :tag => spec.version.to_s }

  spec.source_files  = "JFBasicKit/*"
  spec.framework  = "UIKit","Foundation"
  spec.requires_arc = true
  spec.dependency "MJRefresh"

end

#
#  Be sure to run `pod spec lint LYBase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LYBase"
  spec.version      = "0.0.2"
  spec.summary      = "Demo for Pod"
  spec.description  = <<-DESC
                             测试公有库是否发布成功，Demo for Pod，为以后pods集成做准备。仅此而已，不要再让我写了
                   DESC

  spec.homepage     = "https://github.com/chrisLiuYan/LYBaseDemo"

  spec.license      = "MIT"

  spec.author             = { "刘岩" => "798174262@qq.com" }
  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/chrisLiuYan/LYBaseDemo.git", :tag => "#{spec.version}" }

  spec.source_files  =  "LYBase/LYBaseUI/*.{h,m}","LYBase/LYBase.framework/Headers/*.{h}"
  #spec.exclude_files = "Classes/Exclude"

  #spec.public_header_files = "LYBase/LYBase.framework/Headers/*.{h}"

  spec.resources = "LYBase/XYLivenessSource.bundle","LYBase/XYResource.bundle"


  spec.framework  = "Foundation"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  spec.library   = "c++"
  # spec.libraries = "iconv", "xml2"

  #spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.vendored_frameworks = 'LYBase/LYBase.framework'


  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end

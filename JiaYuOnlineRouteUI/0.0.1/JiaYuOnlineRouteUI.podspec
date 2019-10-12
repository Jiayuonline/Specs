Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineRouteUI"
  spec.version      = "0.0.1"
  spec.summary      = "Jiayu Online Route UI"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineRoute/ui/0.0.1/ui.zip"}
  spec.vendored_frameworks = 'ui/JiaYuOnlineRouteUI.framework'
  spec.resources = "ui/JiaYuOnlineRouteUI.bundle"

  spec.dependency "JiaYuOnlineRouteSDK", "~> 0.0.1"
  spec.dependency "JiaYuOnlineCore", "~> 0.0.3"
  spec.dependency "MJRefresh", "~> 3.2.0"
  spec.dependency "SDWebImage", "~> 5.1.0"
  spec.dependency "Masonry", "~> 1.1.0"
  spec.dependency "AMap3DMap-NO-IDFA", "~> 6.9.0"

end

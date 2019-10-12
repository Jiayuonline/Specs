Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineRouteSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Jiayu Online Route SDK"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineRoute/sdk/0.0.1/sdk.zip"}
  spec.vendored_frameworks = 'sdk/JiaYuOnlineRouteSDK.framework'
  #spec.resources = "sdk/JiaYuOnlineRouteSDK.bundle"

  spec.dependency "MJExtension",'~> 3.0.17'
  spec.dependency "JiaYuOnlineCore",'~> 0.0.3'

end

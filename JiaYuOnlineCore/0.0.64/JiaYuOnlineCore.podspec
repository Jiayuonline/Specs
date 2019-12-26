Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineCore"
  spec.version      = "0.0.64"
  spec.summary      = "Jiayu Online Core"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineCore/0.0.64/core.zip"}
  spec.vendored_frameworks = 'core/JiaYuOnlineCore.framework'
  spec.dependency "AFNetworking", "~> 3.2.1"
end

Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineCore"
  spec.version      = "0.0.5"
  spec.summary      = "Jiayu Online Core"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineCore/0.0.5/core.zip"}
  spec.vendored_frameworks = 'core/JiaYuOnlineCore.framework'

end

Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineCore"
  spec.version      = "0.0.72"
  spec.summary      = "Jiayu Online Core"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.license      = ":type => 'MIT', :file => 'LICENSE'"
  spec.author       = { "chen.zhu" => "chen.zhu@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineCore/0.0.72/core.zip"}
  spec.vendored_frameworks = 'core/JiaYuOnlineCore.framework'
  spec.dependency "AFNetworking"
end

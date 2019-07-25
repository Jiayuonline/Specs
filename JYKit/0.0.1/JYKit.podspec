Pod::Spec.new do |spec|

  spec.name         = "JYKit"
  spec.version      = "0.0.1"
  spec.summary      = "Jiayu Online iOS Developer framework"

  spec.homepage     = "http://www.jiayuonline.com"

  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }

  spec.platform     = :ios

  spec.ios.deployment_target = "11.0"

  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JYKit/0.0.1/JYKit.zip"}

#spec.resource_bundles = "JYKit/JYKit.bundle"

  spec.dependency "TYKit", "~> 0.1.2"
  spec.dependency "ZFPlayer", "~> 3.2.12"
  spec.dependency "ZFPlayer/AVPlayer", "~> 3.0"

end

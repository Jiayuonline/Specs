Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineKit"
  spec.version      = "0.0.3"
  spec.summary      = "Jiayu Online iOS Developer framework"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.author       = { "yu.tian" => "yu.tian@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineKit/0.0.3/jykit.zip"}
  spec.vendored_frameworks = 'jykit/JiaYuOnlineKit.framework'
  spec.resources = "jykit/JiaYuOnlineKit.bundle"

  spec.dependency "TYKit"
  spec.dependency "ZFPlayer"
  spec.dependency "ZFPlayer/AVPlayer"

end

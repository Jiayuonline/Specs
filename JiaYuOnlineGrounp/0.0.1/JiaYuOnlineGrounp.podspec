Pod::Spec.new do |spec|

  spec.name         = "JiaYuOnlineGrounp"
  spec.version      = "0.0.1"
  spec.summary      = "Jiayu Online Grounp"
  spec.homepage     = "http://www.jiayuonline.com"
  spec.license      = ":type => 'MIT', :file => 'LICENSE'"
  spec.author       = { "chen.zhu" => "chen.zhu@jiayuonline.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = {:http => "https://jiayu-ios-sdk.oss-cn-shanghai.aliyuncs.com/JiaYuOnlineGrounp/0.0.1/core.zip"}
  spec.vendored_frameworks = 'core/JiaYuOnlineGrounpSDK.framework'
  spec.dependency "JiaYuOnlineCore", "~> 0.0.70"
  spec.dependency "QNRTCKit", "~> 2.3.0"

  spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
end

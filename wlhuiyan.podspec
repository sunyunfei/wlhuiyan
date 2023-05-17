Pod::Spec.new do |s|
  s.name = "wlhuiyan"
  s.version = "6.5.4"
  s.summary = "A short description of TencentCloudHuiyanSDKFace_framework."
  s.homepage         = 'https://github.com/sunyunfei/wlhuiyan'
  s.license          =  "MIT"
  s.authors = {"brownfeng"=>"brownfeng@github.com"}
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AVFoundation", "CoreVideo", "Security", "SystemConfiguration", "CoreMedia", "VideoToolbox", "CoreTelephony", "ImageIO"]
  s.libraries = ["c++","z"]
  s.source = { :git => 'https://github.com/sunyunfei/wlhuiyan.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end

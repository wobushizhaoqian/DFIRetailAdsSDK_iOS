Pod::Spec.new do |s|
  s.name         = "DFIRetailAdsSDK_iOS"
  s.version      = "0.0.7"
  s.summary      = "Retail advertising SDK for iOS"
  s.description  = <<-DESC
  Provides core functionalities for integration with custom services,
  including networking, data processing and UI components.
  DESC
  s.homepage     = "https://github.com/wobushizhaoqian/DFIRetailAdsSDK_iOS"
  s.license      = {
    :type => 'Commercial',
    :text => 'Copyright © 2025 DFI Retail Group. All rights reserved.'
  }
  s.source       = { :git => "https://github.com/wobushizhaoqian/DFIRetailAdsSDK_iOS.git", :tag => "#{s.version}" }
  s.author       = {
    'wobushizhaoqian' => '522704587@qq.com'
  }
  s.ios.deployment_target = "16.0"

  # 指定框架路径（确保目录结构正确）
  s.vendored_frameworks = "DFIRetailAdsSDK_iOS.xcframework"
end



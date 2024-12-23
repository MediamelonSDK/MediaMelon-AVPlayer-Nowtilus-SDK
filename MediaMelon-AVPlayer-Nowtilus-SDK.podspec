Pod::Spec.new do |spec|
  spec.name         = "MediaMelon-AVPlayer-Nowtilus-SDK"
  spec.version      = "0.0.3"
  spec.summary      = "The MediaMelon Player SDK Provides SmartSight Analytics and QBR SmartStreaming."
  spec.description  = "The MediaMelon Player SDK adds SmartSight Analytics and QBR SmartStreaming capability to any media player and is available for all ABR media players."
  spec.homepage     = "https://github.com/MediamelonSDK/mm-ios-sdk-avplayer-nowtilus"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "MediaMelon Engineer" => "engg@mediamelon.com" }
  spec.ios.deployment_target = "12.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/MediamelonSDK/mm-ios-sdk-avplayer-nowtilus.git", :tag => spec.version.to_s }
  spec.source_files    = 'AVPlayerIntegrationWrapper.swift'
  spec.dependency 'MediaMelon-Nowtilus-SDK', '~> 0.0.1'
end



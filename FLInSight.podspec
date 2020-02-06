Pod::Spec.new do |spec|
  spec.name         = "FLInSight"
  spec.version      = "1.0.2"
  spec.summary      = "InSight SDK by fodlab"
  spec.homepage     = "https://github.com/FodLab/FLInSight-iOS-Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/FodLab/FLInSight-iOS-Pub/raw/master/FLInSight/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/FLInSight.framework"
  spec.frameworks       = 'SystemConfiguration'
  spec.dependency "TaurusXAds"
end
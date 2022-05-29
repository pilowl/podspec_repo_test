Pod::Spec.new do |spec|
  spec.name                    = "trustmatic-sdk"
  spec.version                 = "0.0.1"
  spec.summary                 = "Face and document capturing."
  spec.description             = "Face and document capturing library."
  spec.homepage                = "https://trustmatic.io/"
  spec.license                 = "MIT"
  spec.author                  = { "Valdis" => "valdis.abrams@gmail.com" }
  spec.source                  = { :git => "https://github.com/pilowl/podspec_repo_test.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '10.1'
  spec.swift_version           = "5.6"
  spec.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  spec.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  spec.source                  = { :http => "https://storage.googleapis.com/trust-test/TrustmaticSDK.xcframework.zip" }
  spec.vendored_frameworks     = "TrustmaticSDK.xcframework"
end

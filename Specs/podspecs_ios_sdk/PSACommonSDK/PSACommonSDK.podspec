Pod::Spec.new do |spec|
  spec.name         = 'PSACommonSDK'
  spec.version      = '1.2.6'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'SDK for encoding and decoding'
  spec.source       = { :http => 'https://github.com/Okaythis/PSACommonIOS/raw/15a4106b6c1c38387cb0f684421f72d15bbfa8b9/PSACommonSDK.zip' }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSACommon.framework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
Pod::Spec.new do |spec|
  spec.name         = 'PSASDK'
  spec.version      = '1.1.13'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAiOS/raw/6d30f5a2dc23ca00ca1387a8af8901bb22b317c9/PSAiOS.zip' }
  spec.dependency 'PSAUIiOS', '1.2.3'
  spec.dependency 'FccAbstractCore', '1.0.5'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
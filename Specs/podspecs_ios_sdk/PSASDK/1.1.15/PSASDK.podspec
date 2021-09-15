Pod::Spec.new do |spec|
  spec.name         = 'PSASDK'
  spec.version      = '1.1.17-hotfix'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAiOS/raw/ff19c4e8dbcec630adcdf7c338f90c534c7840ff/PSAiOS.zip' }
  spec.dependency 'PSAUIiOS', '1.2.3'
  spec.dependency 'FccAbstractCore', '1.0.6'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
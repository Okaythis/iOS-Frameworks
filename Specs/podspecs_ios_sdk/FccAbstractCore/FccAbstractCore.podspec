Pod::Spec.new do |spec|
  spec.name         = 'FccAbstractCore'
  spec.version      = '1.0.5'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'FccAbstractCore'
  spec.source       = { :http => 'https://github.com/Okaythis/FccAbstractCoreiOS/raw/8e3959cb23a9771704d0018850b28148fc3c6f42/FccAbstractCore.zip' }
  spec.ios.deployment_target = '10.0'
  spec.dependency 'PSAFlutter', '2.2.101'
  spec.ios.vendored_frameworks = 'FccAbstractCore.framework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
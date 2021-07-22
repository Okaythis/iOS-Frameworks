Pod::Spec.new do |spec|
  spec.name         = 'FlutterCommunicationChannel'
  spec.version      = '1.0.5'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Communication Channel'
  spec.source       = { :http => 'https://github.com/Okaythis/FlutterCommunicationChanneliOS/raw/ffd6e8adb78c263d3d4f0d117924284e7a9239b8/FlutterCommunicationChannel.zip' }
  spec.dependency 'FccAbstractCore', '1.0.5'
  spec.dependency 'PSAApp', '1.0.2'
  spec.dependency 'PSAFlutter', '2.2.101'
  spec.dependency 'PSAPathProvider', '1.0.2'
  spec.dependency 'PSAPluginRegistrant', '1.0.2'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'FLutterCommunicationChannel.framework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
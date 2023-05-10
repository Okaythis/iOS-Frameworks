Pod::Spec.new do |s|
  s.name                  = 'PSAPluginRegistrant'
  s.version               = '1.1.0'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/311b20623d947515c889f87df554978e664ee514/PSAPluginRegistrant.zip' }
  s.dependency 'PSAPathProvider', '1.1.0'
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  s.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  s.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'

end

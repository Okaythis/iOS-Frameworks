Pod::Spec.new do |s|
  s.name                  = 'PSAPluginRegistrant'
  s.version               = '1.6.7'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/60abba6f8811025c44f8c469a55d494e6333925e/PSAPluginRegistrant.zip' }
  s.dependency 'PSAPathProvider', '1.6.7'
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'

end

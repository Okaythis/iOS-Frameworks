Pod::Spec.new do |s|
  s.name                  = 'PSAPluginRegistrant'
  s.version               = '1.1.8'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/806e3f53325af0fb471b91c05be08684595fdaf6/PSAPluginRegistrant.zip' }
  s.dependency 'PSAPathProvider', '1.1.8'
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'

end

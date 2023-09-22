Pod::Spec.new do |s|
  s.name                  = 'PSAApp'
  s.version               = '1.1.8'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/ef523727e96b4a9e83985d669be2c6e1a2c561ee/PSAApp.zip' }
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'App.xcframework'

end

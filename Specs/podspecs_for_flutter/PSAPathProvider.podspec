Pod::Spec.new do |s|
  s.name                  = 'PSAPathProvider'
  s.version               = '1.1.7'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/7d3b4834d6a12ebb4cf1c3a689c1bcf90cb1f09f/PSAPathProvider.zip' }
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'path_provider.xcframework'

end

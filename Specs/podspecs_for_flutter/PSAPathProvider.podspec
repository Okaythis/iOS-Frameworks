Pod::Spec.new do |s|
  s.name                  = 'PSAPathProvider'
  s.version               = '1.6.6'
  s.summary               = 'App Framework'
  s.description           = <<-DESC
  This is the compiled UI module for Okaythis SDK
DESC
  s.homepage              = 'https://okaythis.com'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Okaythis Dev Team' => 'support@okaythis.com' }
  s.source                = { :http => 'https://github.com/Okaythis/iOS-Frameworks/raw/c92628e1cafa06a37e045825929999776845f6b8/PSAPathProvider.zip' }
  s.documentation_url     = 'https://okaythis.com/developer'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'path_provider.xcframework'

end

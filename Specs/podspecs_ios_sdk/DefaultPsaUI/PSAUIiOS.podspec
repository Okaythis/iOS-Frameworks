Pod::Spec.new do |spec|
  spec.name         = 'PSAUIiOS'
  spec.version      = '1.2.3'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Default UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAUIiOS/raw/fe7d16ded303d99f029e3121b6601982becbebed/DefaultPsaUi.zip' }
  spec.dependency 'PSACommonSDK', '~> 1.2.6'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'DefaultPsaUi.framework'
end
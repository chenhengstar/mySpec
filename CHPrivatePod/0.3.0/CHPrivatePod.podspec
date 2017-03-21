#
# Be sure to run `pod lib lint CHPrivatePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CHPrivatePod'
  s.version          = '0.3.0'
  s.summary          = 'The CHPrivatePod to work.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chenhengstar/CHPrivateLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenhengstar' => '240523328@qq.com' }
  s.source           = { :git => 'https://github.com/chenhengstar/CHPrivateLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CHPrivatePod/CHPrivatePod/Classes/*'
  
end

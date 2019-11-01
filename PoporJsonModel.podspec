#
# Be sure to run `pod lib lint PoporJsonModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PoporJsonModel'
  s.version          = '0.01'
  s.summary          = '自定义一些常用的属性.'

  s.homepage         = 'https://github.com/wangkq/PoporJsonModel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangkq' => '908891024@qq.com' }
  s.source           = { :git => 'https://github.com/wangkq/PoporJsonModel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PoporJsonModel/Classes/**/*'
  s.dependency 'JSONModel'
  s.dependency 'PoporFoundation/NSObject'
end

#
# Be sure to run `pod lib lint ZYJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZYJKit'
  s.version          = '0.1.2'
  s.summary          = 'ZYJKit. 开发自用框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "上海鸿狐信息技术 有限公司"

  s.homepage         = 'https://github.com/alsfox/ZYJKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yakuma' => '374814789@qq.com' }
  s.source           = { :git => 'https://github.com/alsfox/ZYJKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZYJKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZYJKit' => ['ZYJKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

    s.frameworks = 'UIKit', 'Foundation'
    s.dependency 'YYModel'
    s.dependency 'YYText'
    s.dependency 'YYWebImage'
    s.dependency 'YYCategories'
    s.dependency 'YYKeyboardManager'
    s.dependency 'YYAsyncLayer'
    
    
    s.dependency 'FMDB' #2.6.2
    s.libraries = 'sqlite3.0'
end

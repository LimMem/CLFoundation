#
# Be sure to run `pod lib lint CLFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QCLFoundation'
  s.version          = '0.1.1'
  s.summary          = 'CLFoundation业务基础组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 模块化开发 基础业务组件
                       DESC

  s.homepage         = 'https://github.com/LimMem/CLFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LimMem' => 'qcl901028@gmail.com' }
  s.source           = { :git => 'https://github.com/LimMem/CLFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'CLFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CLFoundation' => ['CLFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Masonry', '~> 1.1'
  s.dependency 'CTMediator', '~> 32'
  s.dependency 'QMUIKit', '~> 4.1'
  s.dependency 'MBProgressHUD', '~> 1.2.0'
  s.dependency 'ReactiveObjC', '~> 3.1.1'
  s.dependency 'YTKNetwork', '~> 3.0.2'
  s.dependency 'SDWebImage', '~> 5.8.4'
  s.dependency 'MJExtension', '~> 3.2.2'
  
end

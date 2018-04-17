#
# Be sure to run `pod lib lint FFFlowerDemoComponent_Resourse.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFFlowerDemoComponent_Resourse'
  s.version          = '1.0.0'
  s.summary          = 'Flower的资源组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Flower的资源组件
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Resourse'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'lanbiao@fengnian.cn' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Resourse.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFFlowerDemoComponent_Resourse/Classes/**/*'
  
   s.resource_bundles = {
     'FFFlowerDemoComponent_Resourse' => ['FFFlowerDemoComponent_Resourse/Assets/**/*.png','FFFlowerDemoComponent_Resourse/Assets/**/*.jpg']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

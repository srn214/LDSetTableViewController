#
# Be sure to run `pod lib lint LDSetTableViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDSetTableViewController'
  s.version          = '0.3.0'
  s.summary          = 'LDSetTableViewController'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LDSetTableViewController快速创建设置界面
                       DESC

  s.homepage         = 'https://github.com/srn214/LDSetTableViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'srn214' => 'xfsrn@139.com' }
  s.source           = { :git => 'https://github.com/srn214/LDSetTableViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'LDSetTableViewController/Classes/**/*'
s.dependency 'SDWebImage'
s.dependency 'Masonry'

  # s.resource_bundles = {
  #   'LDSetTableViewController' => ['LDSetTableViewController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

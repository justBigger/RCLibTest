#
# Be sure to run `pod lib lint RCLibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RCLibTest'
  s.version          = '0.2.0'
  s.summary          = 'this is just a demo for RCLibTest.this is just a demo for RCLibTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  RCLibTest is a demo.
                       DESC

  s.homepage         = 'https://github.com/justBigger/RCLibTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'justBigger' => 'dazo@10host.top' }
  s.source           = { :git => 'https://github.com/justBigger/RCLibTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # s.ios.deployment_target = '8.0'
  # s.source_files = 'RCLibTest/Classes/*'
  s.requires_arc = true
  s.platform = :ios, '8.0'
  s.ios.deployment_target = "8.0"
  # s.ios.platform = :ios, '8.0'
  s.ios.preserve_paths = 'RCTestLib.framework'
  # s.ios.public_header_files = 'RCLibTest.framework/Headers/*.h'
  s.ios.vendored_frameworks = 'RCTestLib.framework'

  # s.resource_bundles = {
  #   'RCLibTest' => ['RCLibTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end

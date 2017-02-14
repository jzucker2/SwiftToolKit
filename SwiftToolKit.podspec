#
# Be sure to run `pod lib lint SwiftToolKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftToolKit'
  s.version          = '0.1.0'
  s.summary          = 'Tools for common Swift functions and helpers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This frameworks consolidates a lot of repeated Swift code to use in
all Swift related projects. This should help with Swift version changes
going forward.
                       DESC

  s.homepage         = 'https://github.com/jzucker2/SwiftToolKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jzucker2' => 'jordan.zucker@gmail.com' }
  s.source           = { :git => 'https://github.com/jzucker2/SwiftToolKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/jzucker'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SwiftToolKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftToolKit' => ['SwiftToolKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

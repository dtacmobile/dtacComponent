#
# Be sure to run `pod lib lint dtacComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'dtacComponent'
  s.version          = '0.0.4'
  s.summary          = 'dtac Components for iOS helps developers execute dtac design. Developed by a core team of engineers and UX designers at dtac.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/dtacmobile/dtacComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "dtac" => "mobileapp@dtac.co.th" }
  s.source           = { :git => 'https://github.com/dtacmobile/dtacComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '9.3'
  s.swift_versions = ['5.0', '5.1']
  s.source_files = 'dtacComponent/Classes/**/*'
  
#   s.ios.resource_bundle = {
#     'dtacComponent' => ['dtacComponent/Assets/*']
#   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

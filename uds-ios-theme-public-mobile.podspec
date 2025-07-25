#
# Be sure to run `pod lib lint uds-ios-theme-public-mobile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'uds-ios-theme-public-mobile'
  s.version          = '0.1.92'
  s.summary          = 'A short description of uds-ios-theme-public-mobile.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/telus/uds-ios-theme-public-mobile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '20618497' => 'akshay.pandey@telus.com' }
  s.source           = { :git => 'https://github.com/telus/uds-ios-theme-public-mobile.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'uds-ios-theme-public-mobile/Classes/**/*'
  
  # s.resource_bundles = {
  #   'uds-ios-theme-public-mobile' => ['uds-ios-theme-public-mobile/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

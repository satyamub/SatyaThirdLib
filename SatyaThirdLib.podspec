#
# Be sure to run `pod lib lint SatyaThirdLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SatyaThirdLib"
  s.version          = "0.1.0"
  s.summary          = "To Use the third party Framework in Cocoapod."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "To Use the third party Framework in Cocoapod."

  s.homepage         = "https://github.com/satyamub/SatyaThirdLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Satya" => "satya.saphire@gmail.com" }
  s.source           = { :git => "https://github.com/satyamub/SatyaThirdLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/satyasaphire'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SatyaThirdLib' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
 s.ios.vendored_frameworks = 'Bolts.framework', 'FBSDKCoreKit.framework', 'FBSDKLoginKit.framework'
end

#
# Be sure to run `pod lib lint FLAC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FLAC'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FLAC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Chris Lucas/FLAC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris Lucas' => 'chris@chrisjlucas.com' }
  s.source           = { :git => 'https://github.com/Chris Lucas/FLAC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FLAC/Classes/*.{c,h}', 'FLAC/Classes/src/libFLAC/**/*.{c,h}', 'FLAC/Classes/include/{FLAC,private}/*.h'
  #s.private_header_files = 'FLAC/Classes/include/{private,libFLAC}/*.h'
  s.public_header_files = 'FLAC/Classes/FLAC.h', 'FLAC/Classes/include/{private,libFLAC}/*.h'

  s.xcconfig = {
    'HEADER_SEARCH_PATHS' =>
        '"/Users/chris/repos/FLAC/FLAC/Classes/include"'
  }
  
  # s.resource_bundles = {
  #   'FLAC' => ['FLAC/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

#
# Be sure to run `pod lib lint AMRGeneralUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AMRGeneralUtils'
  s.version          = '1.0.1'
  s.summary          = 'The base for each of my apps'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A short description of AMRGeneralUtils. It is my base for iOS Apps.
                       DESC

  s.homepage         = 'https://github.com/albertomota-codes/AMRGeneralUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'albertomota-codes' => 'alberto.mota.romero@gmail.com' }
  s.source           = { :git => 'https://github.com/albertomota-codes/AMRGeneralUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AMRGeneralUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AMRGeneralUtils' => ['AMRGeneralUtils/Assets/*.png']
  # }

    s.resource_bundles = {
        'AMRGeneralUtils' => ['AMRGeneralUtils/Assets/**/*.{storyboard,xib}','ALVInfoAppBase/Assets/**/.png','ALVInfoAppBase/Assets/**/.jpg']
    }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'MapKit', 'Foundation'
   s.dependency 'Whisper'
   s.dependency 'SocketRocket'

#s.preserve_path = "AMRGeneralUtils/Classes/AMRGeneralUtils-Bridging-Header.h"
#s.preserve_path = "AMRGeneralUtils/Classes/ObjC.h"
#s.preserve_path = "AMRGeneralUtils/Classes/ObjC.h"
#s.public_header_files = 'AMRGeneralUtils/Classes/*.h'
#s.xcconfig = { 'SWIFT_OBJC_UMBRELLA_HEADER' => 'AMRGeneralUtils/Classes/AMRGeneralUtils-Bridging-Header.h' }
end

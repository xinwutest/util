#
# Be sure to run `pod lib lint utils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'utils'
  s.version          = '0.1.0'
  s.summary          = 'This description is used to generate tags and improve search results'

  s.description      = <<-DESC
This description is used to
                       DESC

  s.homepage         = 'https://github.com/Xin.Wu/utils.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xin.Wu' => 'xin.wu@ihuoli.com' }
  s.source           = { :git => 'https://github.com/xinwutest/util.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'utils/Classes/**/**/*.{h,m}','Example/Pods/PPNetworkHelper/PPNetworkHelper/PPNetworkHelper/*.h'
  
  s.resource_bundles = {
    'utils' => ['utils/Assets/*.png']
  }

  s.public_header_files = 'utils/Classes/**/**/*.h', 'Example/Pods/PPNetworkHelper/PPNetworkHelper/PPNetworkHelper/*.h'
   s.frameworks = 'UIKit', 'libsqlite3'
   s.library = 'sqlite3'
   s.dependency 'PPNetworkHelper'
end

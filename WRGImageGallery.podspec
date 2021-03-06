#
# Be sure to run `pod lib lint WRGImageGallery.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'WRGImageGallery'
    s.version          = '0.1.6'
    s.summary          = 'Swipable image gallery'
    
    s.swift_version = '4.2'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    This library will help you to create a Image gallery from a given array of image url.
    DESC
    
    s.homepage         = 'https://github.com/wrg-mujeeb/WRGImageGallery'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'wrg-mujeeb' => 'mujeeb@whiterabbit.group'
    }
    s.source           = { :git => 'https://github.com/wrg-mujeeb/WRGImageGallery.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '11.0'
    
    s.source_files = 'WRGImageGallery/Classes/**/*'
    
    s.resource_bundles = {
        'WRGImageGallery' => ['WRGImageGallery/Assets/**/*']
    }
    
    s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.2" }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'Kingfisher', '~> 5.0'
end

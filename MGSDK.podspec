  #
  # Be sure to run `pod lib lint MGSDK.podspec' to ensure this is a
  # valid spec before submitting.
  #
  # Any lines starting with a # are optional, but their use is encouraged
  # To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
  #

  Pod::Spec.new do |s|
    s.name             = 'MGSDK'
    s.version          = '1.0'
    s.summary          = 'SDK Frameworks'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = 'This is a sample framework for MGSDK to be as binary dependency.'

    s.homepage         = 'https://github.com/georgescumihai/MGRelease.git'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Mihai Georgescu' => 'georgescu.mihai09@gmail.com' }

    s.source           = { :git => 'https://github.com/georgescumihai/MGRelease.git', :tag => s.version }
    #s.source = { :http => "https://github.com/georgescumihai/MGRelease/releases/download/1.0/MGSDK.framework.zip" }

    s.vendored_frameworks = 'Build/MGSampleFramework.framework', 'Build/MGRandom.framework'

    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '9.3'

    # s.resource_bundles = {
    #   'MGSDK' => ['MGSDK/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end

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
    s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
        Copyright 2018 Kolibree. All rights reserved.
        LICENSE
    }
    s.author           = { 'Mihai Georgescu' => 'georgescu.mihai09@gmail.com' }

    # s.source           = { :git => 'https://github.com/georgescumihai/MGRelease.git', :tag => s.version.to_s }
    s.source = { :http => "https://www.dropbox.com/s/mzutqw5atx6rj50/MGSDK.framework.zip?dl=0" }

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

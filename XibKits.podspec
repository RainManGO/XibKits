#
# Be sure to run `pod lib lint XibKits.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XibKits'
  s.version          = '0.2.0'
  s.summary          = 'A short description of XibKits.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.swift_version = '4.2'
  s.description      = <<-DESC
  A kits easy to use xib to work
                       DESC

  s.homepage         = 'https://github.com/RainManGO/XibKits'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZY' => '776210576@qq.com' }
  s.source           = { :git => 'https://github.com/RainManGO/XibKits', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.default_subspec = "Core"
  
  s.subspec "Core" do |ss|
    ss.source_files  = "XibKits/Classes/Core/**/*"
  end
  
  s.subspec "Component" do |ss|
    ss.source_files  = "XibKits/Classes/Component/**/*"
    ss.dependency "Gallery"
  end
end

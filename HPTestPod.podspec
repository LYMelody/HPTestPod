#
# Be sure to run `pod lib lint HPTestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HPTestPod'
  s.version          = '0.1.0'
  s.summary          = 'HPTest'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是个私有库，只是为了测试下私有库的创建和发布
                       DESC

  s.homepage         = 'https://github.com/LYMelody/HPTestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LYMelody' => 'zhouhuiping@souche.com' }
  s.source           = { :git => 'https://github.com/LYMelody/HPTestPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'HPTestPod/Classes/**/*'
end

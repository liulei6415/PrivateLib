#
# Be sure to run `pod lib lint PrivateLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivateLib'
  s.version          = '0.1.0'
  s.summary          = '该库就是是为了测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
测试我的pod库是不是好用.podspec这个文件主要是用来描述pod的版本号，首页（homepage),作者信心等，具体的可以参看官方offical reference page
README如果你使用过GitHub，你肯定知道README文件的重要性，这个文件可以使用Markdown语法，主要展示在GitHub工程上的首页。README文件对于使用这个pod库的人来说，有和没有这个文件，区别是很明显的，此外这还有助于创建一个高质量的 CocoaPods Quality Index ；
LICENSE要想是Spec仓库接收，就必须包含一个license。命令pod lib create 自动创建使用的是 MIT license；
其实通过pod lib lint 这个命令,Cocoapods已经帮我们创建了一个模板我们只需要在里面根据需要你进行配置即可.没有用到的注释(#开头的)可以删除掉,看起来舒服一些.
                       DESC

  s.homepage         = 'https://github.com/liulei6415/PrivateLib.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liulei11' => 'liulei11@xin.com' }
  s.source           = { :git => 'https://github.com/liulei6415/PrivateLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PrivateLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PrivateLib' => ['PrivateLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

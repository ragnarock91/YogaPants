#
# Be sure to run `pod lib lint YogaPants.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YogaPants'
  s.version          = '0.1.0'
  s.summary          = 'Wrapper for the YogaKit to autogenerate layouts from JSON configs.'

  s.description      = <<-DESC
This library helps you generate UI components and layout them based on a JSON file that specifies all the configuration needed to have a functional UI
                       DESC

  s.homepage         = 'https://github.com/ragnarock91/YogaPants'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ricardo quintero' => 'ragnarock91@gmail.com' }
  s.source           = { :git => 'git@github.com:ragnarock91/YogaPants.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YogaPants/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YogaPants' => ['YogaPants/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'YogaKit', '~> 1.5'
end

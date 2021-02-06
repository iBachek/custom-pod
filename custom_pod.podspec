#
# Be sure to run `pod lib lint custom_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'custom_pod'
  s.version          = '0.0.1'
  s.summary          = 'custom_pod used to print first part.'
  s.description      = 'custom_pod is a main layer responsible for printing the word - first'
  s.homepage         = 'https://www.epam.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'igor_bachek' => 'igor_bachek@epam.com' }
  s.source           = { :git => 'https://github.com/iBachek/custom-pod.git', :tag => s.version }
  s.source_files     = 'source/**/*'
  s.ios.deployment_target = '13.1'
  s.swift_version = '4.0'
end

#
# Be sure to run `pod lib lint Algorithms.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Algorithms'
  s.version          = '0.0.3'
  s.summary          = 'A short description of Algorithms.'

  s.description      = 'Algorithms'

  s.homepage         = 'https://github.com/leo150/swift-algorithms'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE.txt' }
  s.author           = { 'leo150' => '' }
  s.source           = { :git => 'https://github.com/leo150/Algorithms.git', :tag => s.version.to_s }

  s.source_files = 'Sources/Algorithms/*'

  s.dependency 'RealModule'
end

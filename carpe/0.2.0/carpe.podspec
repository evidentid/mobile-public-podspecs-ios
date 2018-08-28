#
# Be sure to run `pod lib lint EvidentCarpeId.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'carpe'
  s.version          = '0.2.0'
  s.summary          = 'iOS ID capture'
  s.description      = 'iOS framework to capture images of ID cards for use with Evident services. '

  s.homepage         = 'https://www.evidentid.com/api-documentation-developers'

  s.license          = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author           = { 'gendo' => 'gendo@evidentid.com' }

  s.source = {
    :http => "https://github.com/evidentidpublic/mobile-public-podspecs-ios/releases/download/0.2.0/carpe.framework.zip"
    # :http => 'http://127.0.0.1/carpe.framework.zip'
  }

  s.swift_version = '4'
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'carpe.framework'
  s.preserve_paths = 'carpe.framework'

  # s.source_files = 'EvidentCarpeId/Classes/**/*'
  # s.libraries = 'c++'
  # s.user_target_xcconfig = {
  #   'CLANG_WARN_DOCUMENTATION_COMMENTS' => false
  # }
  # s.frameworks = 'UIKit', 'CoreMedia'

  # s.resource_bundles = {
  #   'EvidentCarpeId' => ['EvidentCarpeId/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end

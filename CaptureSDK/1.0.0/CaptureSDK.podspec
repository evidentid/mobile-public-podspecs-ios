#
# Be sure to run `pod lib lint CaptureSDK.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'CaptureSDK'
  s.version          = '1.0.0'
  s.summary          = 'iOS ID capture'
  s.description      = 'iOS framework to capture images of ID cards for use with Evident services. '

  s.homepage         = 'https://www.evidentid.com/api-documentation-developers'

  s.license          = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author           = { 'gendo' => 'gendo@evidentid.com' }

  s.source = {
    :http => "https://github.com/evidentidpublic/mobile-public-podspecs-ios/releases/download/1.0.0/CaptureSDK.framework.zip"
  }

  s.swift_version = '4'
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'CaptureSDK.framework'
  s.preserve_paths = 'CaptureSDK.framework'

  # s.source_files = 'CaptureSDK/Classes/**/*'
  # s.libraries = 'c++'
  # s.user_target_xcconfig = {
  #   'CLANG_WARN_DOCUMENTATION_COMMENTS' => false
  # }
  # s.frameworks = 'UIKit', 'CoreMedia'

  # s.resource_bundles = {
  #   'CaptureSDK' => ['CaptureSDK/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end

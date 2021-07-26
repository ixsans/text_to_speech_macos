#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint text_to_speech_macos.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'text_to_speech_macos'
  s.version          = '0.1.0'
  s.summary          = 'A macOS implementation of text_to_speech.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/ixsans/text_to_speech_macos'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Ixsans Lab' => 'ikhsanudinhakim@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.14'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end

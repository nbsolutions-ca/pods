# This is a generated file, do not modify directory



Pod::Spec.new do |s|
  s.name             = 'NBSFuse'
  s.version          = '0.2.0'
  s.summary          = 'NBS Fuse'

  s.description      = <<-DESC
A native-first framework for building hybrid native-web applications.
                       DESC

  s.homepage         = 'https://github.com/nbsfuse/fuse'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache-2.0', :file => 'NBSFuse/LICENSE' }
  s.author           = { 'Norman Breau' => 'norman@nbsolutions.ca' }
  s.source           = {
    :http => 'https://github.com/nbsfuse/fuse-ios/releases/download/0.2.0/NBSFuse.zip',
    :sha1 => '83afce3fa7f1970e8e9f1cb9cd6adcc8d9971f8e'
  }

  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = 'NBSFuse/NBSFuse.xcframework'
end

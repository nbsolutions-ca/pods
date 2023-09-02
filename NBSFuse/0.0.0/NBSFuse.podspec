
Pod::Spec.new do |s|
    s.name             = 'NBSFuse'
    s.version          = File.read(File.join(__dir__, 'IOS_VERSION')).strip
    s.summary          = 'NBS Fuse'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  A native-first framework for building hybrid native-web applications.
                         DESC
  
    s.homepage         = 'https://github.com/nbsolutions-ca/fuse'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
    s.author           = { 'Norman Breau' => 'norman@nbsolutions.ca' }
    s.source           = {
      :git => 'https://github.com/nbsolutions-ca/fuse-ios-dist.git',
      :tag => s.version
    }
    
    # s.source = {
    #   :http => 'https://github.com/nbsolutions-ca/fuse/releases/download/rel%2Fios%2F' + s.version.to_s + '/NBSFuse.xcframework.tar.gz'
    # }
  
    s.ios.deployment_target = '11.0'
  
    s.vendored_frameworks = 'NBSFuse.xcframework'
  end
  
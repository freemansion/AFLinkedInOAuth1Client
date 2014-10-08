Pod::Spec.new do |s|
  s.name         = "AFLinkedInOAuth1Client"
  s.version      = "0.0.3"
  s.summary      = "AFOAuth1Client for LinkedIn."
  s.homepage     = "https://github.com/pj4533/AFLinkedInOAuth1Client"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/AFLinkedInOAuth1Client.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'AFLinkedInOAuth1Client'
  s.requires_arc = true  
  s.ios.deployment_target = '6.0'
  s.dependency 'AFOAuth1Client', :git => "https://github.com/freemansion/AFOAuth1Client"
end

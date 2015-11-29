Pod::Spec.new do |s|
  s.name         = "FirebaseUI"
  s.version      = "0.3.0"
  s.summary      = "UI binding libraries for Firebase."
  s.homepage     = "https://github.com/firebase/FirebaseUI-iOS"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Firebase" => "support@firebase.com" }
  s.social_media_url = "https://twitter.com/firebase"
  s.source       = { :git => "https://github.com/chrisellsworth/FirebaseUI-iOS.git", :branch => 'no-auth' }
  s.source_files = "FirebaseUI/**/*.{h,m}"
  s.resources = "FirebaseUI/**/Resources/*"
  s.dependency "Firebase", "~>2.2"
  s.platform = :ios
  s.ios.deployment_target = "8.0"
  s.ios.framework = "UIKit", "Accounts"
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Firebase"' }
  s.requires_arc = true
end

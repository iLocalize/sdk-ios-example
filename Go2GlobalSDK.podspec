Pod::Spec.new do |s|
  s.name              = "Go2GlobalSDK"
  s.version           = "1.0.2"
  s.summary           = "Go2GlobalSDK for iOS"
  s.homepage          = "https://github.com/orgs/iLocalize/dashboard"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.author            = { "AIHelp" => "service_admin@aihelp.net" }
  s.platform          = :ios
  s.platform          = :ios, "9.0"
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/iLocalize/sdk-ios-example.git", :tag => "#{s.version}" }

  s.resources    = 'Go2GlobalSDK/Go2GlobalSDK.bundle'
  s.vendored_frameworks = 'Go2GlobalSDK/Go2GlobalSDK.framework'
  s.library = 'sqlite3'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'IQKeyboardManager', '~> 6.5.6'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end


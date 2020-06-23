Pod::Spec.new do |s|

  s.name                = "SqoonySDK"
  s.version             = "3.2.6"
  s.homepage            = "https://www.madlogic.nl"
  s.summary             = "Madlogic SDK, a SDK for scheduling/viewing interactive video broadcasts."
  s.author              = { "Madlogic" => "development@madlogic.nl" }
  s.license             = { :type => "OWN", :file => "LICENSE.txt" }
  s.source              = { :git => "git@github.com:sqoony/Sqoony-SDK.git", :tag => "#{s.version}" }
  s.module_name         = "SqoonySDK"
  s.requires_arc        = true
  s.platform            = :ios, "10.0"
  s.vendored_frameworks = "iOS/frameworks/SqoonySDK.framework"
  s.public_header_files = "iOS/frameworks/SqoonySDK.framework/Headers/*.{h,hh}"
  s.source_files        = 'iOS/frameworks/SqoonySDK.framework/Headers/*.{h,m}'
  s.frameworks          = ["UIKit", "Foundation", "AVKit", "AVFoundation" ]
  s.swift_versions	= ['4.1']

  s.dependency 'Alamofire', '4.9.1'
  s.dependency 'ObjectMapper', '3.3.0'
  s.dependency 'RealmSwift', '2.10.2'
  s.dependency 'MagicalRecord', '~> 2.3.2'
  s.dependency 'Kingfisher', '4.8.0'
  s.dependency 'SVProgressHUD', '2.2.1'
  s.dependency 'SnapKit', '4.2.0'
  s.dependency 'ZIPFoundation', '0.9.6'
end

Pod::Spec.new do |s|
  s.name         = "SwiftyJWT"
  s.version      = "1.0.2"
  s.summary      = "A library to generate JWT with Swift"
  s.homepage     = "https://github.com/Wstunes/SwiftyJWT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Wstunes" => "wangshuogr@qq.com" }
  s.platform     = :ios, "15.0"
  s.source       = { :git => "https://github.com/Wstunes/SwiftyJWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'SwiftyCrypto', '~> 1.0.2'
  s.swift_version = '4.0'
end

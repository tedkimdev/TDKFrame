Pod::Spec.new do |s|
  s.name = "TDKFrame"
  s.version = "0.1.0"
  s.summary = "UIView frame extension"
  s.homepage = "https://github.com/00aney/TDKFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Taedong Kim" => "yenafirst91@gmail.com" }
  s.source = { :git => "https://github.com/00aney/TDKFrame.git",
               :tag => s.version.to_s }
  s.source_files = "TDKFrame/*.swift"
  s.frameworks = "UIKit"

  s.ios.deployment_target = "8.0"
# s.osx.deployment_target = "10.11"

  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end


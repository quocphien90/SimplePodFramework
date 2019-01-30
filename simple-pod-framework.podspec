Pod::Spec.new do |s|

  s.name         = "simple-pod-framework"
  s.version      = "0.0.3"
  s.summary      = "simple-pod-framework is used for testing how to deploy a framework"
  s.description  = <<-DESC
                   simple-pod-framework is used for testing how to deploy a framework into CocoaPods and test how to install with Podfile
                   DESC

  s.homepage     = "https://github.com/quocphien90/SimplePodFramework"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "kintone Corp"
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/quocphien90/SimplePodFramework.git", :tag => s.version.to_s  }
  s.source_files  = "SimplePodFramework/Classes/*.swift"

  s.swift_version = '4.2'
  s.requires_arc = true
  
  s.ios.dependency 'PromisesSwift', '~> 1.2.4'

end

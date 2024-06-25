Pod::Spec.new do |spec|
    spec.name                = "TestFramework"
    spec.version             = "0.1"
    spec.summary             = "testing"
    spec.homepage            = "https://github.com/Bhavik283/TestingFramework"
    spec.license             = { :type => "MIT" }
    spec.author              = { "Bhavik" => "bhavik.goyal@ril.com" }
    spec.swift_versions      = "5.0"
    spec.frameworks          = "SwiftUI"
    spec.source              = { :git => "https://github.com/Bhavik283/TestingFramework.git", :tag => "#{spec.version}" }
    spec.source_files        = 'TestFramework/Source/*.swift'
    spec.ios.deployment_target = "13.0"
    spec.osx.deployment_target = "10.15"
  end
  
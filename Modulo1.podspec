Pod::Spec.new do |spec|

  spec.name         = "Modulo1"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/lucastamagnone/Modulo1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Lucas Tamagnone" => "lucas@lealapps.com" }

  spec.ios.deployment_target = "9.0"
  spec.swift_version = "5.3.2"

  spec.source        = { :git => "https://github.com/lucastamagnone/Modulo1.git", :tag => "#{spec.version}" }
  spec.source_files  = "Targets1/Pedro/*.{h,m,swift,png,jpeg,jpg,storyboard,xib,xcassets}"

end
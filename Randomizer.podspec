Pod::Spec.new do |spec|

  spec.platform = :ios
  spec.ios.deployment_target = '12.0'
  spec.swift_version = "4.2"

  spec.name         = "Randomizer"
  spec.version      = "0.0.4"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/maksymIv3/Randomizer"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Maksym Ivanyk" => "maksym.ivanyk@rolique.io" }

  spec.source        = { :git => "https://github.com/maksymIv3/Randomizer.git", :tag => "#{spec.version}" }
  spec.source_files  = "Randomizer/**/*.{h,m,swift}"
end
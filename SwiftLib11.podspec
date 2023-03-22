Pod::Spec.new do |spec|

  spec.name         = "SwiftLib11"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SwiftLib11."


  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "http://EXAMPLE/SwiftLib11"
  spec.license      =  { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "MounikaMadishetti" => "madishettimounika123@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"
  spec.source       = { :git => "https://github.com/MounikaMadishetti/SwiftLib11.git", :tag => "#{spec.version}" }

    spec.source_files  = "SwiftLib11/**/*.{h,m,swift}"



end

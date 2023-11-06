Pod::Spec.new do |s|
    s.name         = "ColorWheelMixer"
    s.version      = "1.0.0"
    s.summary      = "ColorWheelMixer"
    s.description  = "A library for mixing color"
    s.homepage     = "https://github.com/LaptrinhvaCuocsong/ColorWheelMixer.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Leo" => "nguyenmanhhung131298@gmail.com" }
    s.source       = { :git => "https://github.com/LaptrinhvaCuocsong/ColorWheelMixer.git", :branch => "main", :tag => "1.0.0" }
    s.vendored_frameworks = "ColorWheelMixer/Sources/ColorWheelMixor.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '14.0'
    s.requires_arc = true
end

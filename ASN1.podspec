Pod::Spec.new do |s|
    s.name         = "ASN1"
    s.version      = "1.0.1"
    s.summary      = "ECIES Helper"
    s.description  = "ECIES Helper"
    s.homepage     = "https://github.com/stefanskiasan/ASN1.git"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Asan Stefanski" => "asan.stefanski@gmail.com" }
    s.ios.deployment_target = "9.0"
    s.osx.deployment_target = "10.10"
    s.source        = { :git => "https://github.com/stefanskiasan/ASN1.git", :tag => s.version }
    s.source_files  = "Sources/*.swift"
    s.swift_version = '5.0'
    s.frameworks    = "Foundation"
  end
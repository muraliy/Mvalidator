
Pod::Spec.new do |spec|

  spec.name         = "Mvalidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is my First Framework"
  spec.description  = "I don't know what to write here"
  spec.homepage     = "https://github.com/muraliy/Mvalidator"
  spec.license      = "MIT"
  spec.author             = { "muraliy" => "ymurali.iapps@gmail.com" }
  spec.platform     = :ios, "13.7"
  spec.source       = { :git => "https://github.com/muraliy/Mvalidator.git", :tag => spec.version }
  spec.source_files  =  "Mvalidator/**/*.{swift}"
  spec.swift_versions = "5.0"


end

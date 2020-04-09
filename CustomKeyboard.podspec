

Pod::Spec.new do |spec|

  spec.name             = "CustomKeyboard"
  spec.version          = "1.0.2"
  spec.summary          = "A short description of CustomKeyboard."
  spec.description      = "Framework Keyboard "
  spec.homepage         = "https://github.com/jpipearagon/CustomKeyboard"
  spec.license          = "MIT"
  spec.author           = { "Felipe Aragon" => "faragon@brangerbriz.com" }
  spec.platform         = :ios, "11.0"
  spec.source           = { :git => "https://github.com/jpipearagon/CustomKeyboard.git", :tag => "#{spec.version}" }
  spec.swift_version    = "5.0"
  spec.public_header_files  = "FrameworkKeyboard.framework/Headers/*.h"
  spec.source_files         = "FrameworkKeyboard.framework/Headers/*.h"
  spec.resources            = "FrameworkKeyboard.framework"
  spec.vendored_frameworks  = "FrameworkKeyboard.framework"

end

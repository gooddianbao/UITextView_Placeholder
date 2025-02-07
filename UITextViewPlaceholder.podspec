Pod::Spec.new do |s|
  s.name         = "UITextView_Placeholder"
  s.version      = "1.5.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/devxoul/UITextView-Placeholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/devxoul/UITextView-Placeholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextView_Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end

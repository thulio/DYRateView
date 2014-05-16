Pod::Spec.new do |s|
  s.name         = "DYRateView"
  s.version      = "0.0.3.6"
  s.summary      = "A custom iOS rate view control similar to the one used in Apple's App Store app."
  s.homepage     = "https://github.com/thulio/DYRateView"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Derek Yang" => "http://iappexperience.com" }
  s.source       = { :git => "https://github.com/thulio/DYRateView.git" }
  s.platform     = :ios
  s.source_files = 'DYRateView/DYRateView/DYRateView.{h,m}'
  s.resources = "DYRateView/Resources/*.png"
end

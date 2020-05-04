Pod::Spec.new do |s|
  s.name             = "Lightbase-CTPanoramaView"
  s.version          = "1.5"
  s.summary          = "Displays spherical or cylindrical panoramas and 360 photos with touch or motion based controls."
  s.homepage         = "https://github.com/lightbasenl/CTPanoramaView"
  s.license          = "MIT"
  s.author           = { "scihant" => "cihantek@gmail.com" }
  s.source           = { :git => "https://github.com/lightbasenl/CTPanoramaView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/*.{swift}'
  s.frameworks = 'UIKit'
end

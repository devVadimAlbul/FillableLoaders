Pod::Spec.new do |s|
  s.name         = "FillableLoaders"
  s.version      = "1.4.0"
  s.summary      = "Completely customizable progress based loaders drawn using custom CGPaths"
  s.homepage     = "https://github.com/poolqf/FillableLoaders"
  s.license      = 'MIT'
  s.author       = "Pol Quintana"
  s.source       = { :git => "https://github.com/devVadimAlbul/FillableLoaders.git", :tag => "1.4.0" }
  s.platform     = :ios, '12.0'
  s.source_files = 'Source'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/poolqf'
end

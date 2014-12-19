#
# Be sure to run `pod lib lint MovingNavigationBar.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MovingNavigationBar"
  s.version          = "0.1.0"
  s.summary          = "Moving UINavigationBar with UIScrollView or table for iOS"

  s.homepage         = "https://github.com/kohtenko/MovingNavigationBar"

  s.license          = 'MIT'
  s.author           = { "Oleg Kohtenko" => "kohtenko@gmail.com" }
  s.source           = { :git => "https://github.com/kohtenko/MovingNavigationBar.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  
end

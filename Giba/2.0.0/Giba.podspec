#
# Be sure to run `pod lib lint Giba.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Giba"
  s.version          = "2.0.0"
  s.summary          = "Alamofire+ObjectMapper integration for Swift 4"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Alamofire+ObjectMapper network library for Swift 4
                       DESC

  s.homepage         = "http://stash.valepresente.net.br:7990/projects/HUBUDI/repos/giba_ios/browse"
  s.license          = 'MIT'
  s.author           = { "Felipe Cardoso" => "felipe.cardoso@hubfintech.com.br", "Guilherme Silva" => "guilherme.silva@hubfintech.com.br" }
  s.source           = { :git => "ssh://git@stash.valepresente.net.br:7999/hubudi/giba_ios.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Giba/Classes/**/*'

  s.dependency 'Alamofire', '4.5.1'
  s.dependency 'ObjectMapper', '2.2.9'
  s.dependency 'ReachabilitySwift', '4.0-beta2'

end

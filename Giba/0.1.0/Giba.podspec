#
# Be sure to run `pod lib lint Giba.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Giba"
  s.version          = "0.1.0"
  s.summary          = "Alamofire+ObjectMapper integration"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Alamofire+ObjectMapper network library
                       DESC

  s.homepage         = "http://stash.valepresente.net.br:7990/projects/HUBUDI/repos/giba_ios/browse"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Hub Fintech" => "felipe.cardoso@hubfintech.com.br", "Hub Fintech" => "guilherme.silva@hubfintech.com.br" }
  s.source           = { :git => "ssh://git@stash.valepresente.net.br:7999/hubudi/giba_ios.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.3'

  s.source_files = 'Giba/Classes/**/*'
  # s.resource_bundles = {
  #   'Giba' => ['Giba/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'Alamofire'
  s.dependency 'ObjectMapper'
  s.dependency 'ReachabilitySwift'

end

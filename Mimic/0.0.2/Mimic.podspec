#
# Be sure to run `pod lib lint Mimic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mimic'
  s.version          = '0.0.2'
  s.summary          = 'Mimic is mimic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Mimic is mimic.
                       DESC

  s.homepage         = "https://socialbank.visualstudio.com/Consumer/_git/MIMIC_IOS"
  s.license          = 'MIT'
  s.author           = { "Felipe Cardoso" => "felipe.cardoso@socialbank.com.br", "Alana Santos" => "alana.santos@socialbank.com.br" }
  s.source           = { :git => "https://socialbank.visualstudio.com/Consumer/_git/MIMIC_IOS", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Mimic/Classes/**/*'
  
  s.resource_bundles = {
    'MimicLocalizable' => ['Mimic/Data/*.strings'],
    'MimicImages' => ['Mimic/Assets/*.xcassets']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'libPhoneNumber-iOS', '0.9.13'
  s.dependency 'RSKImageCropper', '2.0.0'
  s.dependency 'SDWebImage', '4.3.0'
  s.dependency 'Observable', '1.3.2'
  s.dependency 'CRToast', '0.0.9'
  s.dependency 'TTTAttributedLabel', '2.0.0'
  s.dependency 'KDCircularProgress', '1.5.2'
  s.dependency 'Shimmer', '1.0.2'
  s.dependency 'Charts', '3.0.5'
  s.dependency 'ObjectMapper', '3.3.0'
  s.dependency 'EasyTipView', '1.0.2'

end
